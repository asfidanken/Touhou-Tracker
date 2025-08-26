/// @function Read Save File
/// @param Save which save to read from
function SaveRead(argument0,argument1){
	var file = file_text_open_read(argument0);
	var ind = 0;
	while (!file_text_eof(file)){
		argument1[ind] = file_text_read_string(file);
		ind++;
		file_text_readln(file);
	}
	file_text_close(file);
}