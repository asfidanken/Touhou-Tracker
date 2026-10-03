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

if (room == rGameSelect && image_xscale < 1){
	image_xscale += 0.1;
	image_yscale += 0.1;
	image_angle -= 18;
	x -= 256 / 20;
	xBuffer -= 256 / 20;
	y -= 253 / 20;
	yBuffer -= 253 / 20;
	image_alpha += 0.1;
}