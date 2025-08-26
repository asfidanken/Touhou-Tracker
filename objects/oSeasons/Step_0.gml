/// @description Swap to Extra

if (oDisplay.diff == 4) && (currSeas != 4){
	currSeas = 4;
	moving = 1;
	if (sprite_index == sSeasonsM){
		sprite_index = sSeasons;
		x -= 152;
	}
}