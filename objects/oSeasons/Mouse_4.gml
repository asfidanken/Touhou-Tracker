/// @description Next Season

if (image_xscale == 2) && (oDisplay.diff != 4){
	SaveWrite(oDisplay.whichSave,oDisplay.diff,oDisplay.saveArgs,oDisplay.page,oDisplay.special);
	currSeas++;
	if (currSeas == 4)
		currSeas = 0;
	moving = 1;
	if (sprite_index == sSeasonsM){
		sprite_index = sSeasons;
		x -= 152;
	}
	instance_destroy(oButton);
	instance_destroy(oField);
	CreateFields();
	SaveApply(oDisplay.diff,oDisplay.saveArgs,oDisplay.page,oDisplay.special);
}