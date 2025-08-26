/// @description Selecting

if (oController.typing) && (!selected){
	oField.selected = false;
	selected = true;
}

if (!oController.typing){
	selected = true;
	oController.typing = true;
}