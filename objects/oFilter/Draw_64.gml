/// @description Details

if (hovering){
	draw_set_color(c_white);
	draw_roundrect(x+22,y,x+182,y-60,false);
	draw_set_color(c_black);
	for (var i=0;i<3;i++){
		draw_roundrect(x+22+i,y+i,x+182-i,y-60-i,true);
	}
	
	var txt = "All";
	switch (oGrid.fltr){
		case 1:
			txt = "Mainline";
			break;
		case 2:
			txt = "Spinoff";
			break;
		case 3:
			txt = "PC98";
			break;
	}
	OutlineText(txt, x+101, y-30, 4, c_black, c_white);
}