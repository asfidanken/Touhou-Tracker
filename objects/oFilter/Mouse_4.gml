/// @description Cycle Filter

with (oGrid){
	fltr++;

	if (fltr == 4){
		fltr = 0;
	}

	switch (fltr){
		case 0: //All
			sprite_index = sGrid;
			totalp = 2;
			oArrow.image_alpha = 1;
			break;
		case 1: //Mainline
			sprite_index = sGridMain;
			totalp = 2;
			oArrow.image_alpha = 1;
			break;
		case 2: //Spinoff
			sprite_index = sGridSpin;
			totalp = 1;
			oArrow.image_alpha = 0;
			break;
		case 3: //PC98
			sprite_index = sGridPC98;
			totalp = 1;
			oArrow.image_alpha = 0;
			break;
	}

	page = 1;
	image_index = 0;
	instance_destroy(oGridSquare);
	saveConts = [];
	GridPlace(saveConts);
}