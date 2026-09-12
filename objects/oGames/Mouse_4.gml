/// @description Pick

if (room == rGameSelect){
	oController.chosen = game;
	oController.chosenName = name;
	room = rTracker;
}

if (room == rTracker && nc != 0 && (image_xscale == 0.5 || image_xscale == -0.5)){
	with (oDisplay){
		SaveWrite(whichSave,diff,saveArgs,page,special);
		array_delete(fieldContents, 0, array_length(fieldContents));
	}
	instance_destroy(oField);
	instance_destroy(oButton);
	
	flip = !flip;
	if (flip){
		oController.chosen = nc;
		name += ": New Classic";
		if (oDisplay.whichSave == EOSDSAVE){
			oDisplay.whichSave = EOSDNCSAVE;
			if (oDisplay.diff == 4){
				oDisplay.extraCond = 2;
				oDisplay.saveArgs += 1;
			}
		}
	}
	else {
		oController.chosen = game;
		name = string_replace(name, ": New Classic", "");
		if (oDisplay.whichSave == EOSDNCSAVE){
			oDisplay.whichSave = EOSDSAVE;
			if (oDisplay.diff == 4){
				oDisplay.extraCond = 0;
				oDisplay.saveArgs -= 1;
			}
		}
	}
	
	with (oDisplay){
		CreateFields();
		SaveRead(whichSave,fieldContents);
		SaveApply(diff,saveArgs,page,special);
	}
}