/// @description Text

draw_self();

if (game != "DS"){
	if (pointer){
		OutlineText(lineOn,x,y+70,4,c_black,c_purple,0.6);
	} else {
		OutlineText(lineOff,x,y+70,4,c_black,c_yellow,0.6);
	}
} else {
	if (pointer){
		OutlineText(lineOn,x,y+40,4,c_black,c_purple,0.6);
	} else {
		OutlineText(lineOff,x,y+40,4,c_black,c_yellow,0.6);
	}
}