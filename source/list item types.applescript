-----------------------------------------------------------------------------------------
-- description: script searches for user data item "type" in process template and
--					writes result into TextEdit
-----------------------------------------------------------------------------------------

local vTemplateDoc, vTypeList

set vTemplateDoc to my openTemplate()
set vTypeList to my getAvailableItemTypes(vTemplateDoc)
my writeItemTypesToTextedit(vTypeList)
my closeTemplate(vTemplateDoc)

-----------------------------------------------------------------------------------------
-- description: write list of available item types to a new textedit document
-----------------------------------------------------------------------------------------
on writeItemTypesToTextedit(pItemList)
	
	local vDocList, vText, vCount
	
	tell application "TextEdit"
		
		set vDocList to make new document
		
		set vCount to 1
		repeat with vText in every item of pItemList
			set paragraph vCount of vDocList to vText & linefeed
			set vCount to vCount + 1
		end repeat
		
	end tell
	
end writeItemTypesToTextedit

-----------------------------------------------------------------------------------------
-- description: open the document containing the process shapes
-----------------------------------------------------------------------------------------
on openTemplate()
	
	tell application "OmniGraffle Professional 5"
		set vNewDoc to make new document with properties {template:"process template"}
	end tell
	
	return vNewDoc
	
end openTemplate

-----------------------------------------------------------------------------------------
-- description: close the document containing the process shapes
-----------------------------------------------------------------------------------------
on closeTemplate(pTemplateDoc)
	
	tell application "OmniGraffle Professional 5"
		close pTemplateDoc
	end tell
	
end closeTemplate

-----------------------------------------------------------------------------------------
-- description: write list of available item types to a new textedit document
-----------------------------------------------------------------------------------------
on getAvailableItemTypes(pTemplateDoc)
	
	local vCanvasLib, vShape, vTypeList, vType
	
	set vTypeList to {}
	
	tell application "OmniGraffle Professional 5"
		set vCanvasLib to canvas "lib" of pTemplateDoc
		
		repeat with vShape in every shape of vCanvasLib
			try
				set vType to value of user data item "type" of vShape
				if vTypeList does not contain vType then
					set end of vTypeList to vType
				end if
			end try
		end repeat
	end tell
	return vTypeList
	
end getAvailableItemTypes
