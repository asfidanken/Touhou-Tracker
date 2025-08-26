/// @description Prev Season

if (image_xscale == 2) && (oDisplay.diff != 4){
	SaveWrite(oDisplay.whichSave,oDisplay.diff,oDisplay.saveArgs,oDisplay.page,oDisplay.special);
	currSeas--;
	if (currSeas == -1)
		currSeas = 3;
	moving = 2;
	if (sprite_index == sSeasons){
		sprite_index = sSeasonsM;
		x += 152;
	}
	instance_destroy(oButton);
	instance_destroy(oField);
	CreateFields();
	SaveApply(oDisplay.diff,oDisplay.saveArgs,oDisplay.page,oDisplay.special);
}