tell application "OmniGraffle Professional 5"
	local vDoc
	local vCanvas
	local vTestGroup
	
	-- create a new test document
	set vDoc to make new document
	set vCanvas to first canvas of vDoc
	set properties of vCanvas to {canvasSize:{559.0, 783.0}, adjusts pages:true}
	-- create a new group
	tell vCanvas
		make new shape at end of graphics with properties {name:"Circle", textSize:{0.8, 0.7}, draws shadow:false, size:{49.0, 42.0}, origin:{28.0, 27.5}, textPosition:{0.1, 0.15}}
		make new shape at end of graphics with properties {size:{63.0, 55.0}, origin:{21.0, 21.0}, flipped horizontally:true}
		set vTestGroup to assemble (graphics -2 through -1)
	end tell
	--set vCanvas to make new canvas at end of vDoc with properties {canvasSize:{559.0, 783.0}}
	--duplicate vTestGroup to vCanvas with properties {size:{63.0, 55.0}, origin:{21.0, 21.0}}
	--set vTestGroup to the last group of vCanvas
	-- move the duplicate group
	slide vTestGroup by {150.0, 150.0}
end tell
