/// @description Check

checked = !checked;
if (checked){
	value = "1";
} else {
	value = "0";
}


if (instance_exists(oField)){
	oController.typing = false;
	oField.selected = false;
}