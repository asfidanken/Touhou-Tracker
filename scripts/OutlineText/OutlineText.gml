/// @function OutlineText(text,x,y,thickness,outColor,inColor,size)
/// @param Text the text you want to write
/// @param X the x coordinate of the text
/// @param Y the y coordinate of the text
/// @param Thickness the thickness of the text
/// @param OutColor the color of the outline
/// @param InColor the color of the text
/// @param Size the size of the text
/// @param Sep the distance between lines
/// @param W the max width of a line

function OutlineText(argument0, argument1, argument2, argument3, argument4, argument5, argument6 = 1, argument7 = 25, argument8 = 999){
	for (var i=0;i<argument3;i++){
		draw_set_color(argument4);
		draw_text_ext_transformed(argument1+i, argument2, argument0, argument7, argument8, argument6, argument6, 0);
		draw_text_ext_transformed(argument1-i, argument2, argument0, argument7, argument8, argument6, argument6, 0);
		draw_text_ext_transformed(argument1, argument2+i, argument0, argument7, argument8, argument6, argument6, 0);
		draw_text_ext_transformed(argument1, argument2-i, argument0, argument7, argument8, argument6, argument6, 0);
		draw_text_ext_transformed(argument1+i, argument2+i, argument0, argument7, argument8, argument6, argument6, 0);
		draw_text_ext_transformed(argument1+i, argument2-i, argument0, argument7, argument8, argument6, argument6, 0);
		draw_text_ext_transformed(argument1-i, argument2+i, argument0, argument7, argument8, argument6, argument6, 0);
		draw_text_ext_transformed(argument1-i, argument2-i, argument0, argument7, argument8, argument6, argument6, 0);
	}
	draw_set_color(argument5);
	draw_text_ext_transformed(argument1, argument2, argument0, argument7, argument8, argument6, argument6, 0);
}