/// @description Actions

if (room == rTracker && nc != 0){
	if (flip) && (image_xscale != -0.5){
		image_xscale -= 0.05;
		xBuffer += 6.4;
		x += 6.4;
		if (image_xscale == 0)
			image_index = nc;
	}

	if (!flip) && (image_xscale != 0.5){
		image_xscale += 0.05;
		xBuffer -= 6.4;
		x -= 6.4;
		if (image_xscale == 0)
			image_index = game;
	}
}
