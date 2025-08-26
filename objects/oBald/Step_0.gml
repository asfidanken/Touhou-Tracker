/// @description Boom

if (image_speed == 1) && (image_index >= 23){
		image_speed = 0;
}

if (image_speed == -1) && (image_index <= 1){
		image_speed = 0;
}

if (oDisplay.diff == 4) && (finalB){
	finalB = false;
	image_speed = -1;
}