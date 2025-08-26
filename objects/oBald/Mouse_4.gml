/// @description Switch Finals

if (image_speed == 0) && (oDisplay.diff != 4){
	SaveWrite(oDisplay.whichSave,oDisplay.diff,oDisplay.saveArgs,oDisplay.page,oDisplay.special);
	if (!finalB){
		finalB = true;
		image_speed = 1;
		oDisplay.special = true;
	} else {
		finalB = false;
		image_speed = -1;
		oDisplay.special = false;
	}
	
	instance_destroy(oButton);
	instance_destroy(oField);
	CreateFields();
	SaveApply(oDisplay.diff,oDisplay.saveArgs,oDisplay.page,oDisplay.special);
}