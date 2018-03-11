property cItemPaddingX : 20
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
"}, {alignment:center, text:pType & "
 id: " & pId & "
" & pText}}, origin:{vOffsetX, vOffsetY}, magnets:{{0.5, 0}, {-0.5, 0}, {0.0, -0.5}, {0.0, 0.5}}, thickness:2, user data:{item_type:"unknown"}, stroke color:{0.701961, 0.266667, 0.0}}