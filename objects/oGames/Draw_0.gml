/// @description Name

draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fMain);

var scale = 1.2;
var yAdd = 295;
var xAdd = 128;
var W = 300;

if (room == rTracker){
	scale = 0.6;
	yAdd = 128;
	xAdd = 64;
	W = 200;
}

OutlineText(name,x+xAdd,y+yAdd,4,c_black,c_white,scale,35,W);