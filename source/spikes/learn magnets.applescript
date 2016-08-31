tell application "OmniGraffle Professional 5"
	
	local vCanvas, vShape, vLines, vLine
	
	set vCanvas to canvas of front window
	set vShapes to shapes of vCanvas whose class is not "label"
	repeat with vShape in vShapes
		set text of vShape to magnets of vShape as text
		set vLines to (lines of vCanvas whose destination is vShape)
		repeat with vLine in vLines
			tell vLine
				make new label with properties {text:"destination: " & ((head magnet of vLine) as text) & " - " & ((tail magnet of vLine) as text)}
			end tell
		end repeat
		set vLines to (lines of vCanvas whose source is vShape)
		repeat with vLine in vLines
			tell vLine
				make new label with properties {text:"source:" & ((head magnet of vLine) as text) & " - " & ((tail magnet of vLine) as text)}
			end tell
		end repeat
	end repeat
end tell
