/// @description Draw field

draw_self();

draw_set_color(c_black);
draw_set_font(fMain);

var strappo = value;

for (var i = string_length(value)-2;i>1;i-=3){
	strappo = string_insert(",",strappo,i);
}

if (selected){
	if (cursorShow)
			draw_text_transformed(x,y,strappo+"|",0.8,0.8,0);
		else
			draw_text_transformed(x,y,strappo,0.8,0.8,0);
} else
	draw_text_transformed(x,y,strappo,0.8,0.8,0);
