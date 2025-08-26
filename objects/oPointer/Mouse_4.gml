/// @description Toggle

if (oDisplay.diff != 4) || (oDisplay.spinoff){
	SaveWrite(oDisplay.whichSave,oDisplay.diff,oDisplay.saveArgs,oDisplay.page,oDisplay.special);
	if (image_xscale == 0.5){
		pointer = false;
		oDisplay.special = false;
		if (oController.chosen == 16) && (oDisplay.diff == 13){
			oDisplay.entries = 4;
			oDisplay.total = 1;
			oDisplay.page = 1;
			oDisplay.reps = 4;
			oDisplay.clampz = 40;
			oDisplay.xint = 290;
		}
		instance_destroy(oButton);
		instance_destroy(oField);
		CreateFields();
		SaveApply(oDisplay.diff,oDisplay.saveArgs,oDisplay.page,oDisplay.special);
	}

	if (image_xscale == -0.5){
		pointer = true;
		oDisplay.special = true;
		if (oController.chosen == 16) && (oDisplay.diff == 13){
			oDisplay.entries = 5;
			oDisplay.total = 5;
			oDisplay.page = 1;
			oDisplay.reps = 4;
			oDisplay.clampz = 40;
			oDisplay.xint = 290;
		}
		instance_destroy(oButton);
		instance_destroy(oField);
		CreateFields();
		SaveApply(oDisplay.diff,oDisplay.saveArgs,oDisplay.page,oDisplay.special);
	}
}