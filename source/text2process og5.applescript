property cItemPaddingX : 20
property cItemPaddingY : 20
property cProcessFlowHeight : 80
property cActionControlColor : {0.0, 0.501961, 1.0}
property cLaneHeaderWidth : 30
-- the name of the OG template for new process charts
property cProcessTemplate : "process template"

my text2process()

-----------------------------------------------------------------------------------------
-- description: main routine
-----------------------------------------------------------------------------------------
on text2process()
	
	local vTextDataFile
	local vProcessData
	local vLanes
	local vProcessDoc
	local vOffsetX
	-- record containing the process name and a default location to save the chart
	local vSaveDefaults
	
	--open text containing process data
	set vTextDataFile to choose file of type {"public.plain-text"} with prompt "choose text file with process data" without invisibles
	set vSaveDefaults to my getDefaultPathFromTextFile(vTextDataFile)
	set vProcessData to my readDataFromText(vTextDataFile)
	
	--get lanes from text
	set vLanes to my getLanesFromData(vProcessData)
	
	-- create a new document
	set vProcessDoc to openTemplate(vSaveDefaults)
	
	-- create lanes
	my createLanes(vLanes, vProcessDoc)
	
	-- add actions
	set vOffsetX to my drawProcess(vProcessData, vProcessDoc)
	
	--resize lanes to fit size of process
	my extendLaneWidth(vOffsetX, vLanes, vProcessDoc)
	
end text2process

-----------------------------------------------------------------------------------------
-- description: adapt length of every lane to the length of process, resize lanes after finish drawing
-- parameters:		pOffsetX		-
--						pLanes		- list of lane names as text
--						pProcessDoc	- the current document
-----------------------------------------------------------------------------------------
on extendLaneWidth(pOffsetX, pLanes, pProcessDoc)
	
	-- groups
	local vLane
	-- shapes
	local vLaneBody
	-- canvases
	local vCanvasProcess
	-- dimensions
	local vWidth
	-- text
	local vLaneId
	
	tell application "OmniGraffle Professional 5"
		
		set vCanvasProcess to canvas "process" of pProcessDoc
		
		repeat with vLaneId in every item of pLanes
			-- get the matching lane group
			set vLane to (first group of layer "lanes" of vCanvasProcess whose value of user data item "lane_id" is vLaneId)
			--get body of target swimlane			
			set vLaneBody to (first shape of vLane whose value of user data item "lane_item_type" is "swimlane_body")
			--resize lane
			set vWidth to pOffsetX - (x of origin of vLaneBody)
			set vHeight to y of size of vLaneBody
			set size of vLaneBody to {vWidth, vHeight}
		end repeat
		
	end tell
end extendLaneWidth

-----------------------------------------------------------------------------------------
-- description: create swimlanes for process
-- parameters:		pLanes			- list of lane names as text
--						pProcessDoc		- the document to draw on
-----------------------------------------------------------------------------------------
on createLanes(pLanes, pProcessDoc)
	
	-- initial postion for new lanes
	local vLaneOffsetX, vLaneOffsetY
	-- a single lane name
	local vLane
	
	set vLaneOffsetX to 20
	set vLaneOffsetY to 20
	
	repeat with vLane in every item of pLanes
		my addLaneToProcessCanvas(pProcessDoc, vLaneOffsetX, vLaneOffsetY, 710, cProcessFlowHeight + cItemPaddingY * 2, vLane)
		set vLaneOffsetY to vLaneOffsetY + cProcessFlowHeight + cItemPaddingY * 2
	end repeat
	
end createLanes

-----------------------------------------------------------------------------------------
-- description: find lane names in text
-----------------------------------------------------------------------------------------
on getLanesFromData(pProcessData)
	
	local vProcessStep, vProcessItems
	-- text
	local vLane
	
	set vOldDelimiters to AppleScript's text item delimiters
	set AppleScript's text item delimiters to ","
	
	set vLanes to {}
	repeat with vProcessStep in every item of pProcessData
		-- get lane name from first column of process data
		set vProcessItems to text items of vProcessStep
		if (count of vProcessItems) > 1 then
			set vLane to second text item of vProcessStep
			
			if vLanes does not contain vLane then
				-- append lane to list
				set end of vLanes to vLane
			end if
		end if
	end repeat
	
	set AppleScript's text item delimiters to vOldDelimiters
	
	return vLanes
	
end getLanesFromData

-----------------------------------------------------------------------------------------
-- description: open the document containing the process shapes
-- parameters:		pDefaultPath		- the location of the text file
-----------------------------------------------------------------------------------------
on openTemplate(pDefaultPath)
	
	local vCanvasProcess
	local vNewDoc
	local vAllCanvases
	
	tell application "OmniGraffle Professional 5"
		activate
		set zoomed of front window to true
		try
			-- assumes that the Omnigraffle template dir contains a Omnigraffle template named "process template"
			set vNewDoc to make new document with properties {template:cProcessTemplate, path:pDefaultPath}
			-- activate the process canvas
			set vCanvasProcess to canvas "process" of vNewDoc
		on error
			log "didn't found process template - create a new document from scratch"
			-- create a new document from scratch
			set vNewDoc to make new document with properties {path:pDefaultPath}
			set vAllCanvases to canvases of vNewDoc
			if length of vAllCanvases > 0 then
				-- just rename the first canvas to process
				set vCanvasProcess to the first item of vAllCanvases
				set name of vCanvasProcess to "process"
			else
				-- create a new canvas process
				set vCanvasProcess to make new canvas at the beginning of vNewDoc with properties {name:"process", adjusts pages:true}
			end if
		end try
	end tell
	
	return vNewDoc
	
end openTemplate

-----------------------------------------------------------------------------------------
-- description: draw a new swimlane
-- parameters:		pProcessDoc		- 
--						pOriginX			- 
--						pOriginY			- 
--						pWidth			- 
--						pHeight			- 
--						pLaneId			- the name of the lane as text
-----------------------------------------------------------------------------------------
on addLaneToProcessCanvas(pProcessDoc, pOriginX, pOriginY, pWidth, pHeight, pLaneId)
	
	local vIsTemplateAvailable
	-- canvas
	local vCanvasLib, vCanvasProcess
	-- shapes found by search filter
	local vMatchingShapes
	-- shape components of the lane
	local vLaneBody, vLaneHead
	
	--assume the template is available
	set vIsTemplateAvailable to false
	
	tell application "OmniGraffle Professional 5"
		
		try
			set vCanvasLib to canvas "lib" of pProcessDoc
		on error
			set vIsTemplateAvailable to false
		end try
		set vCanvasProcess to canvas "process" of pProcessDoc
		
		if vIsTemplateAvailable then
			--copy swimlane body
			set vMatchingShapes to graphics of vCanvasLib whose value of user data item "lane_item_type" is "swimlane_body"
			set vLaneBody to first item of vMatchingShapes
			duplicate (contents of vLaneBody) to beginning of layer "lanes" of vCanvasProcess with properties {origin:{pOriginX, pOriginY}, size:{pWidth, pHeight}}
			set vLaneBody to first shape of vCanvasProcess
			
			--copy swimlane head
			set vMatchingShapes to graphics of vCanvasLib whose value of user data item "lane_item_type" is "swimlane_head"
			set vLaneHead to first item of vMatchingShapes
			duplicate (contents of vLaneHead) to beginning of layer "lanes" of vCanvasProcess with properties {origin:{pOriginX - 45, pOriginY + 45}, size:{pHeight, cLaneHeaderWidth}}
			set vLaneHead to first shape of vCanvasProcess
			--set name
			set text of vLaneHead to {text:pLaneId, alignment:center}
			--mark lane for later identification
			set value of user data item "lane_id" of vLaneHead to pLaneId
			set value of user data item "lane_id" of vLaneBody to pLaneId
			--assemble lane to a group
			set vLaneGroup to assemble {vLaneHead, vLaneBody}
		else
			--create the lane from scratch
			tell vCanvasProcess
				make new shape at end of graphics with properties {draws shadow:false, size:{pHeight, cLaneHeaderWidth}, text:{alignment:center, text:pLaneId}, rotation:270, origin:{pOriginX - 45, pOriginY + 45}, user data:{lane_item_type:"swimlane_head", lane_id:text of pLaneId}}
				make new shape at end of graphics with properties {draws shadow:false, size:{pWidth, pHeight}, origin:{pOriginX, pOriginY}, user data:{lane_item_type:"swimlane_body", lane_id:text of pLaneId}}
				set vLaneGroup to assemble (graphics -2 through -1)
			end tell
		end if
		
		-- add action button to extend lane heigth
		my addScriptActionControlToLane(pLaneId, vCanvasProcess, pOriginY)
		
		--mark lane for later identification
		set value of user data item "lane_id" of vLaneGroup to pLaneId
		set value of user data item "lane_item_type" of vLaneGroup to "swimlane"
	end tell
	
end addLaneToProcessCanvas

-----------------------------------------------------------------------------------------
-- description: add action button to extend height of the given lane
-- parameters:		pLaneId			- the name of the lane as text
--						pCanvasProcess	- the canvas to draw on
--						pOriginY			- the y position of the lan
-----------------------------------------------------------------------------------------
on addScriptActionControlToLane(pLaneId, pCanvasProcess, pOriginY)
	
	-- shape components of the control interface
	local vTriangle, vButtonOutline
	-- groups
	local vExtendButton
	-- text
	local vActionCode
	
	set vActionCode to "
-- canvases
local vCanvasProcess
-- numbers
local vSlideVector, vHeight, vWidth, vXOrigin, vYOrigin
-- groups
local vLane, vActionControl
-- shapes
local vLaneHead, vLaneBody
-- graphics
local vShapesBelow, vItem, vActionControlItems
-- text
local vLayerName

set vCanvasProcess to canvas of self
set vLayerLanes to layer \"lanes\" of vCanvasProcess
	
--get lane head and body
set vLane to (first group of layer \"lanes\" of vCanvasProcess whose value of user data item \"lane_id\" is \"" & pLaneId & "\")
set vLaneBody to first shape of vLane whose value of user data item \"lane_item_type\" is \"swimlane_body\"
set vLaneHead to first shape of vLane whose value of user data item \"lane_item_type\" is \"swimlane_head\"

set vSlideVector to (" & cProcessFlowHeight & " + " & cItemPaddingY & " * 2)	
--get all action graphics below extended lane body and move them down
repeat with vLayerName in every item of {\"lanes\", \"actions\", \"control\"}
	if text of vLayerName is \"control\" then
		--move action controls
		set vShapesBelow to (graphics of layer vLayerName of vCanvasProcess whose y of origin ≥ (y of origin of vLaneBody))
	else
		set vShapesBelow to (graphics of layer vLayerName of vCanvasProcess whose y of origin ≥ ((y of origin of vLaneBody) + (y of size of vLaneBody)))
	end if
	repeat with vItem in every item of vShapesBelow
		slide vItem by {0, vSlideVector}
	end repeat
end repeat

-- resize lane	
set vWidth to x of size of vLaneBody
--extend height of lane by height of one shape + padding 
set vHeight to (y of size of vLaneBody) + " & cProcessFlowHeight & " + " & cItemPaddingY & " * 2
set size of vLaneBody to {vWidth, vHeight}
	
--because of its rotation modify width of lane head
set vWidth to (x of size of vLaneHead) + " & cProcessFlowHeight & " + " & cItemPaddingY & " * 2
set vHeight to (y of size of vLaneHead)
--because of its rotation adjust origin of lane head
set vXOrigin to (x of origin of vLaneHead) - (( " & cProcessFlowHeight & " + " & cItemPaddingY & " * 2) / 2)
set vYOrigin to (y of origin of vLaneHead) + ((" & cProcessFlowHeight & " + " & cItemPaddingY & " * 2) / 2)
set size of vLaneHead to {vWidth, vHeight}
set origin of vLaneHead to {vXOrigin, vYOrigin}
"
	
	tell application "OmniGraffle Professional 5"
		
		-- add extend lane button to the lane head
		set vTriangle to make new shape at beginning of graphics of layer "control" of pCanvasProcess with properties {corner radius:8, draws shadow:false, size:{22.0, 22.0}, origin:{24.0, pOriginY + 95}, stroke color:cActionControlColor}
		set vButtonOutline to make new shape at beginning of graphics of layer "control" of pCanvasProcess with properties {name:"VerticalTriangle", draws stroke:false, textSize:{0.5, 0.6}, draws shadow:false, size:{14.0, 17.0}, origin:{28.0, pOriginY + 98}, textPosition:{0.25, 0.0}, fill color:cActionControlColor}
		set vExtendButton to assemble {vTriangle, vButtonOutline}
		set value of user data item "lane_id" of vExtendButton to pLaneId
		set script of vExtendButton to vActionCode
		set notes of vExtendButton to "use OmniGraffle action on this button to extend lane height"
		
	end tell
	
end addScriptActionControlToLane

-----------------------------------------------------------------------------------------
-- description: place an action on a lane
-----------------------------------------------------------------------------------------
on addProcessActionToLane(pProcessDoc, pLaneId, pPreviousItemId, pType, pId, pText)
	
	-- coordinates
	local vItemOffsetX, ItemOffsetY
	local vOffsetX, vOffsetY
	-- canvases
	local vCanvasProcess, vCanvasLib
	-- layers
	local vLayerLanes
	--size of the shape to paste 
	local vMaxGroupWidth, vMaxGroupHeight
	-- y offset in lane from the previous item
	local vLastOffsetY
	-- target lane
	local vLane, vLaneBody
	--shapes
	local vUnknownAction
	--lists
	local vMatchingShapes
	-- detect if the process template is available
	local vIsTemplateAvailable
	
	-- assume that the template for process shapes is available (location: template folder from OmniGraffle)
	set vIsTemplateAvailable to true
	-- set the offset x depending from the previous process item
	set vOffsetX to my getOffsetX(pProcessDoc, pPreviousItemId)
	
	tell application "OmniGraffle Professional 5"
		set vCanvasLib to canvas "lib" of pProcessDoc
		set vCanvasProcess to canvas "process" of pProcessDoc
		set vLayerLanes to layer "lanes" of vCanvasProcess
		
		--get target swimlane
		set vLane to (first group of vLayerLanes whose value of user data item "lane_id" is pLaneId)
		set vLaneBody to (first shape of vLane whose value of user data item "lane_item_type" is "swimlane_body")
		
		--setup position offsets in dependency of the item type
		if vOffsetX is 0 then
			--set initial offset - start of swimlane
			set vOffsetX to 30 + (x of origin of vLaneBody)
		end if
		
		--get items from templates
		set vMatchingShapes to graphics of vCanvasLib whose value of user data item "item_type" is pType
		
		--check if shape type available
		--TODO: check if unknown description contains gateway and use default gateway then  
		if (count of vMatchingShapes) is 0 then
			log "Couldn't find shape of type >" & pType & "< in lane >" & pLaneId & "<"
			
			set vMaxGroupWidth to 130.0
			set vMaxGroupHeight to 80.0
			set vOffsetX to vOffsetX + cItemPaddingX
			set vFinishX to vOffsetX + vMaxGroupWidth + cItemPaddingX
			set vLastOffsetY to my getOffsetY(pProcessDoc, pPreviousItemId, pLaneId)
			set vOffsetY to (80 - vMaxGroupHeight) / 2 + (vLastOffsetY)
			
			set vUnknownAction to make new shape at end of graphics of layer "actions" of vCanvasProcess with properties {draws shadow:false, size:{130.0, 80.0}, text:{{alignment:center, font:"Helvetica-Bold", text:"type not found:
"}, {alignment:center, text:pType & "
 id: " & pId & "
" & pText}}, origin:{vOffsetX, vOffsetY}, magnets:{{0.5, 0}, {-0.5, 0}, {0.0, -0.5}, {0.0, 0.5}}, thickness:2, user data:{item_type:"unknown"}, stroke color:{0.701961, 0.266667, 0.0}}
			set value of user data item "item_id" of vUnknownAction to pId
		else
			
			--get max width and heigth of group to setup offsets
			set vMaxGroupWidth to 0
			set vMaxGroupHeight to 0
			repeat with vItemPart in every item of vMatchingShapes
				if x of size of vItemPart > vMaxGroupWidth then
					set vMaxGroupWidth to x of size of vItemPart
				end if
				if y of size of vItemPart > vMaxGroupHeight then
					set vMaxGroupHeight to y of size of vItemPart
				end if
			end repeat
			
			--next offset depends on item size
			set vOffsetX to vOffsetX + cItemPaddingX
			set vFinishX to vOffsetX + vMaxGroupWidth + cItemPaddingX
			set vLastOffsetY to my getOffsetY(pProcessDoc, pPreviousItemId, pLaneId)
			set vOffsetY to (80 - vMaxGroupHeight) / 2 + (vLastOffsetY)
			
			-- prepare list for copied items
			set vCopiedItems to {}
			
			-- copy items
			repeat with vItemPart in every item of vMatchingShapes
				--get item offset from user data (previously saved with template)
				try
					set vItemOffsetX to value of user data item "offset_x" of vItemPart as number
				on error
					set vItemOffsetX to 0
				end try
				try
					set vItemOffsetY to value of user data item "offset_y" of vItemPart as number
				on error
					set vItemOffsetY to 0
				end try
				--copy item part
				duplicate vItemPart to end of layer "actions" of vCanvasProcess with properties {origin:{vOffsetX - vItemOffsetX, vOffsetY - vItemOffsetY}}
				
				set end of vCopiedItems to last graphic of layer "actions" of vCanvasProcess
			end repeat
			
			repeat with vItem in every item of vCopiedItems
				set value of user data item "item_id" of vItem to pId
			end repeat
			
			if length of pText > 0 then
				set vText to my stringReplace(pText, "<comma>", ",")
				--TODO: find a better way to determine items holding text
				set text of first item of vCopiedItems to {text:vText, alignment:center}
			end if
		end if
	end tell
	
	--return offset for next item
	return vFinishX
end addProcessActionToLane

-----------------------------------------------------------------------------------------
-- description: draw items for each entry in process list
-----------------------------------------------------------------------------------------
on drawProcess(pProcessData, pProcessDoc)
	
	local vConnectId, vStepId, vTargetLane, vDescription, vItemType, vOldDelimiters
	local vCurrentFinishX, vFinishX, vDrawnProcessSteps
	local vProcessStep, vProcessItems
	local vConnectIdList
	
	set vOldDelimiters to AppleScript's text item delimiters
	set AppleScript's text item delimiters to ","
	
	set vDrawnProcessSteps to {}
	set vOffsetX to 0
	set vFinishX to 0
	set vPreviousItemId to null
	
	repeat with vProcessStep in every item of pProcessData
		set vProcessItems to text items of vProcessStep
		if (count of vProcessItems) > 3 then
			
			set vConnectId to null
			set vStepId to text item 1 of vProcessStep
			set vTargetLane to text item 2 of vProcessStep
			set vDescription to text item 3 of vProcessStep
			set vItemType to text item 4 of vProcessStep
			try
				set vConnectId to text item 5 of vProcessStep
			on error
				set vConnectId to null
			end try
			
			if vDrawnProcessSteps contains vStepId then
				--process step was already drawn, only another connection is needed
				if vConnectId is not null then
					my connectShapes(pProcessDoc, vConnectId, vStepId, "")
				end if
			else
				
				if vConnectId is null then
					--connect item with previous item
					set vCurrentFinishX to my addProcessActionToLane(pProcessDoc, vTargetLane, vPreviousItemId, vItemType, vStepId as text, vDescription)
					
				else
					--TODO: resize lanes and adjust following lanes
					my extendLaneHeight(pProcessDoc, vTargetLane)
					
					set vConnectIdList to my getConnectIdsFromText(vConnectId)
					set vConnectId to first item of vConnectIdList
					--TODO: calculate alternative offset for this step of process
					set vCurrentFinishX to my addProcessActionToLane(pProcessDoc, vTargetLane, vConnectId, vItemType, vStepId as text, vDescription)
					
				end if
				if vCurrentFinishX > vFinishX then
					set vFinishX to vCurrentFinishX
				end if
				
				if vConnectId is not null then
					repeat with vConnectId in vConnectIdList
						my connectShapes(pProcessDoc, vConnectId, vStepId, "")
						--TODO: get relevant item from connection list for defininig origin offsets
					end repeat
					
				else
					if vPreviousItemId is not null then
						my connectShapes(pProcessDoc, vPreviousItemId, vStepId, "")
					end if
				end if
				--mark the current process step item as the new previous process step item
				set vPreviousItemId to vStepId
				--put already placed items into a list
				set end of vDrawnProcessSteps to vStepId
				
			end if
		end if
		
	end repeat
	
	set AppleScript's text item delimiters to vOldDelimiters
	
	--return x offset for lane
	return vFinishX
	
end drawProcess

-----------------------------------------------------------------------------------------
-- description: connect to shapes
-----------------------------------------------------------------------------------------
on connectShapes(pProcessDoc, pStartShapeId, pEndShapeId, pConnectionType)
	
	local vStartShapes
	local vStartShape
	local vEndShapes
	local vEndShape
	
	tell application "OmniGraffle Professional 5"
		set vCanvasLib to canvas "lib" of pProcessDoc
		set vCanvasProcess to canvas "process" of pProcessDoc
		
		--set default connection type to >sequence flow<
		if length of pConnectionType is 0 then
			set pConnectionType to "sequence flow"
		end if
		
		--copy connection line
		set vMatchingShapes to graphics of vCanvasLib whose value of user data item "item_type" is pConnectionType
		set vConnectionLineSource to first item of vMatchingShapes
		duplicate vConnectionLineSource to end of layer "actions" of vCanvasProcess
		set vConnectionLine to last line of layer "actions" of vCanvasProcess
		
		--get connection source
		set vStartShape to my getConnectShape(pProcessDoc, pStartShapeId)
		--get connection destination
		set vEndShape to my getConnectShape(pProcessDoc, pEndShapeId)
		
		--connect line with shapes
		set source of vConnectionLine to vStartShape
		set destination of vConnectionLine to vEndShape
	end tell
end connectShapes

-----------------------------------------------------------------------------------------
-- description: in a group of items find the one to connect
-----------------------------------------------------------------------------------------
on getConnectShape(pProcessDoc, pShapeId)
	
	tell application "OmniGraffle Professional 5"
		set vCanvasLib to canvas "lib" of pProcessDoc
		set vCanvasProcess to canvas "process" of pProcessDoc
		
		set vShapes to shapes of vCanvasProcess whose value of user data item "item_id" is pShapeId
		if (count of items of vShapes) > 1 then
			try
				set vConnectShape to first shape of vCanvasProcess whose value of user data item "connect" is "true" and value of user data item "item_id" is pShapeId
			on error
				set vConnectShape to first item of vShapes
			end try
		else
			set vConnectShape to first item of vShapes
		end if
	end tell
	
	return vConnectShape
	
end getConnectShape

-----------------------------------------------------------------------------------------
-- description: read text file into variable
-----------------------------------------------------------------------------------------
on readDataFromText(PTextDataFile)
	
	--open file
	set vText to (open for access PTextDataFile)
	set vData to paragraphs of (read vText)
	set vProcessedData to {}
	
	repeat with vParagraph in every item of vData
		set vParagraph to my stringReplace(vParagraph, "\\,", "<comma>")
		set end of vProcessedData to vParagraph
	end repeat
	
	--close file
	close access PTextDataFile
	
	--return list of records from text file
	return vProcessedData
	
end readDataFromText

-----------------------------------------------------------------------------------------
-- description: does a string replace
-----------------------------------------------------------------------------------------
on stringReplace(pSource, pSearch, pReplacement)
	
	local vResult
	local vOldDelimiters
	
	set vOldDelimiters to AppleScript's text item delimiters
	
	set AppleScript's text item delimiters to pSearch
	set vResult to text items of pSource
	set AppleScript's text item delimiters to pReplacement
	set vResult to "" & vResult
	
	set AppleScript's text item delimiters to vOldDelimiters
	
	return vResult
end stringReplace

-----------------------------------------------------------------------------------------
-- description: extend height of a lane for one additional process flow inside a lane
-----------------------------------------------------------------------------------------
on extendLaneHeight(pProcessDoc, pLaneId)
	
	-- canvases
	local vCanvasProcess
	-- numbers
	local vSlideVector, vHeight, vWidth, vXOrigin, vYOrigin
	-- groups
	local vLane, vActionControl
	-- shapes
	local vLaneHead, vLaneBody
	-- graphics
	local vShapesBelow, vItem, vActionControlItems
	
	tell application "OmniGraffle Professional 5"
		set vCanvasProcess to canvas "process" of pProcessDoc
		set vLayerLanes to layer "lanes" of vCanvasProcess
		
		--get lane head and body
		set vLane to (first group of layer "lanes" of vCanvasProcess whose value of user data item "lane_id" is pLaneId)
		set vLaneBody to first shape of vLane whose value of user data item "lane_item_type" is "swimlane_body"
		set vLaneHead to first shape of vLane whose value of user data item "lane_item_type" is "swimlane_head"
		
		
		set vSlideVector to (cProcessFlowHeight + cItemPaddingY * 2)
		--get all action graphics below extended lane body and move them down
		repeat with vLayerName in every item of {"lanes", "actions", "control"}
			if text of vLayerName is "control" then
				--when moving action controls include action controls of the current lane
				set vShapesBelow to (graphics of layer vLayerName of vCanvasProcess whose y of origin ≥ (y of origin of vLaneBody))
			else
				set vShapesBelow to (graphics of layer vLayerName of vCanvasProcess whose y of origin ≥ ((y of origin of vLaneBody) + (y of size of vLaneBody)))
			end if
			repeat with vItem in every item of vShapesBelow
				slide vItem by {0, vSlideVector}
			end repeat
		end repeat
		
		-- resize current lane
		set vWidth to x of size of vLaneBody
		--extend height of lane by height of one shape + padding 
		set vHeight to (y of size of vLaneBody) + cProcessFlowHeight + cItemPaddingY * 2
		set size of vLaneBody to {vWidth, vHeight}
		--because of its rotation modify width of lane head
		set vWidth to (x of size of vLaneHead) + cProcessFlowHeight + cItemPaddingY * 2
		set vHeight to (y of size of vLaneHead)
		--because of its rotation adjust origin of lane head
		set vXOrigin to (x of origin of vLaneHead) - ((cProcessFlowHeight + cItemPaddingY * 2) / 2)
		set vYOrigin to (y of origin of vLaneHead) + ((cProcessFlowHeight + cItemPaddingY * 2) / 2)
		set size of vLaneHead to {vWidth, vHeight}
		set origin of vLaneHead to {vXOrigin, vYOrigin}
	end tell
	
end extendLaneHeight

-----------------------------------------------------------------------------------------
-- description: get x offset for next process item
-----------------------------------------------------------------------------------------
on getOffsetX(pProcessDoc, pPreviousItemId)
	
	local vMaxWidth, vOffsetX, vCenterXOrigin, vCanvasProcess, vPreviousItem
	
	if pPreviousItemId is null then
		set vOffsetX to 0
	else
		tell application "OmniGraffle Professional 5"
			set vCanvasProcess to canvas "process" of pProcessDoc
			
			set vPreviousItem to my getConnectShape(pProcessDoc, pPreviousItemId)
			
			set vOffsetX to (x of origin of vPreviousItem) + (x of size of vPreviousItem) + cItemPaddingX
			
		end tell
	end if
	
	return vOffsetX
end getOffsetX

-----------------------------------------------------------------------------------------
-- description: get y offset for next process item
-----------------------------------------------------------------------------------------
on getOffsetY(pProcessDoc, pPreviousItemId, pLaneId)
	
	local vCanvasProcess, vOffsetY, vOffsetY, vPreviousItem
	-- groups
	local vLane
	-- shapes
	local vLaneBody
	
	tell application "OmniGraffle Professional 5"
		set vCanvasProcess to canvas "process" of pProcessDoc
		
		-- y offset is lanes y origin + padding
		set vLane to first group of layer "lanes" of vCanvasProcess whose value of user data item "lane_id" is pLaneId
		set vLaneBody to first shape of vLane whose value of user data item "lane_item_type" is "swimlane_body"
		set vOffsetY to (y of origin of vLaneBody) + cItemPaddingY
		
		if pPreviousItemId is not null then
			set vPreviousItem to my getConnectItem(pProcessDoc, pPreviousItemId)
			-- check if previous item shares the same lane
			if (y of origin of vPreviousItem > y of origin of vLaneBody) and (y of origin of vPreviousItem < ((y of origin of vLaneBody) + (y of size of vLaneBody))) then
				-- get y offset from previous item
				set vOffsetY to (y of origin of vPreviousItem) + (y of size of vPreviousItem) / 2 - (cProcessFlowHeight + cItemPaddingY * 2) / 2 + cItemPaddingY
				-- check if previous item is already connected
				if (count of outgoing lines of vPreviousItem) > 0 then
					-- increase y offset for multiple connections 
					set vOffsetY to vOffsetY + ((count of outgoing lines of vPreviousItem) * (cProcessFlowHeight + cItemPaddingY * 2))
				end if
			end if
		end if
	end tell
	
	return vOffsetY
end getOffsetY

-----------------------------------------------------------------------------------------
-- description: gets the widest item of a process shape, which contains connections to other process steps
-----------------------------------------------------------------------------------------
on getConnectItem(pProcessDoc, pItemId)
	
	local vMaxWidth, vConnectItem
	
	set vMaxWidth to 0
	tell application "OmniGraffle Professional 5"
		set vCanvasProcess to canvas "process" of pProcessDoc
		
		repeat with vItem in (every shape of vCanvasProcess whose value of user data item "item_id" is pItemId)
			if vMaxWidth < x of size of vItem then
				set vMaxWidth to x of size of vItem
				set vConnectItem to vItem
			end if
		end repeat
	end tell
	
	return vConnectItem
	
end getConnectItem

-----------------------------------------------------------------------------------------
-- description: get id's from text to find actions to connect with
-- parameters:		pConnectIds			- text from data column with connect ids
-----------------------------------------------------------------------------------------
on getConnectIdsFromText(pConnectIds)
	
	-- text
	local vOldDelimiters
	-- list
	local vConnectIds
	
	set vOldDelimiters to AppleScript's text item delimiters
	-- expect the - (minus) sign as delimiter for multiple connect ids
	set AppleScript's text item delimiters to "-"
	
	set vConnectIds to text items of pConnectIds
	
	set AppleScript's text item delimiters to vOldDelimiters
	return vConnectIds
	
end getConnectIdsFromText

-----------------------------------------------------------------------------------------
-- description: extract the process name from the path of the input text file
-- parameters:		pTextDataFile		- path to text input
--result: returns the path of the text file with extension .graffle
-----------------------------------------------------------------------------------------
on getDefaultPathFromTextFile(PTextDataFile)
	
	local vOldDelimiters
	local vTextFilePath
	
	tell application "System Events"
		set vTextFilePath to POSIX path of PTextDataFile
	end tell
	set vOldDelimiters to AppleScript's text item delimiters
	set AppleScript's text item delimiters to "."
	set vTextFilePath to first text item of vTextFilePath & ".graffle"
	set AppleScript's text item delimiters to vOldDelimiters
	
	return vTextFilePath
end getDefaultPathFromTextFile
