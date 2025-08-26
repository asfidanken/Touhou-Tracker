/// @description Typing

if (tiny){
	sprite_index = sFieldTiny;
	cap = 3;
}

if (selected){
	if (keyboard_check(vk_anykey)) && (!keyboard_check(vk_backspace)) && (string_length(value) < cap){
		value += string_digits(keyboard_string);
	}
	
	if (keyboard_check_pressed(vk_backspace)){
		value = string_delete(value,string_length(value),1);
	}
	
	if (keyboard_check(vk_backspace)){
		backsp++;
		if (backsp >= 35)
			value = string_delete(value,string_length(value),1);
	} else {
		backsp = 0;
	}
	
	keyboard_string = "";
	
	if (alarm[0] == -1)
		alarm[0] = 40;
}