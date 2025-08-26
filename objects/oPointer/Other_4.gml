/// @description Which game

switch (game){
	case "DS":
		sprite_index = sDs;
		lineOn = "Hatate";
		lineOff = "Aya";
		break;
	case "TD":
		sprite_index = sTdE2;
		lineOn = "Secret Ending";
		lineOff = "Normal Ending";
		break;
	case "LOLK":
		sprite_index = sPointer;
		lineOn = "Pointer Mode";
		lineOff = "Legacy Mode";
		break;
	case "UM":
		sprite_index = sBlankCard;
		lineOn = "Secret Ending";
		lineOff = "Normal Ending";
		break;
}

if (!pointer){
	image_xscale = -0.5;
	image_index = 1;
}