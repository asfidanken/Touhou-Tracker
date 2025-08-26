/// @description Flip

if (!pointer) && (image_xscale != -0.5){
	image_xscale -= 0.05;
	if (image_xscale == 0)
		image_index = 1;
}

if (pointer) && (image_xscale != 0.5){
	image_xscale += 0.05;
	if (image_xscale == 0)
		image_index = 0;
}

if (oDisplay.diff == 4) && (!oDisplay.spinoff){
	pointer = false;
	oDisplay.special = false;
}