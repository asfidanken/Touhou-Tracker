/// @description Details

draw_self();

draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

var missDr = miss, bombsDr = bombs, extr1Dr = extr1, 
	extr2Dr = extr2, extr3Dr = extr3;
if (page == 1){
	missDr = missnc;
	bombsDr = bombsnc;
	extr1Dr = extr1nc;
}

if (missDr != ""){
	if (missDr < 10)
		draw_text_transformed(x-12,y+10,missDr,0.6,0.6,0);
	else
		draw_text_transformed(x-12,y+10,"+",0.6,0.6,0);
}

if (bombsDr != ""){
	if (bombsDr < 10)
		draw_text_transformed(x+12,y+10,bombsDr,0.6,0.6,0);
	else
		draw_text_transformed(x+12,y+10,"+",0.6,0.6,0);
}

if (extr1Dr != ""){
	if (extr1Dr == 0){
		draw_text_transformed(x-12,y-10,"E",0.6,0.6,0);
	}
}

if (extr2Dr != ""){
	if (extr2Dr == 1){
		draw_text_transformed(x-12,y-10,"E",0.6,0.6,0);
	}
}

if (extr3Dr != ""){
	if (extr3Dr == 0){
		draw_text_transformed(x+12,y-10,"E",0.6,0.6,0);
	}
}