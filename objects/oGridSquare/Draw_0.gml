/// @description Details

draw_self();

draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if (miss != ""){
	if (miss < 10)
		draw_text_transformed(x-12,y+10,miss,0.6,0.6,0);
	else
		draw_text_transformed(x-12,y+10,"+",0.6,0.6,0);
}

if (bombs != ""){
	if (bombs < 10)
		draw_text_transformed(x+12,y+10,bombs,0.6,0.6,0);
	else
		draw_text_transformed(x+12,y+10,"+",0.6,0.6,0);
}

if (extr1 != ""){
	if (extr1 == 0){
		draw_text_transformed(x-12,y-10,"E",0.6,0.6,0);
	}
}

if (extr2 != ""){
	if (extr2 == 1){
		draw_text_transformed(x-12,y-10,"E",0.6,0.6,0);
	}
}

if (extr3 != ""){
	if (extr3 == 0){
		draw_text_transformed(x+12,y-10,"E",0.6,0.6,0);
	}
}