/// @function Write Save File
/// @param Save which save file to write into
/// @param Diff the current difficulty that's being saved
/// @param Args the amount of arguments that are being saved
/// @param Page the current page that's being saved
/// @param Special if the current is a special/alternate route
function SaveWrite(argument0,argument1,argument2,argument3,argument4){
	var diff = "";
	var ind = 0;
	var currPage = 1;
	var seas = 0;
	
	if (!oDisplay.spinoff){
		switch (argument1){ //Define the difficulty
			case 0:
				diff = "Easy";
				break;
			case 1:
				diff = "Normal";
				break;
			case 2:
				diff = "Hard";
				break;
			case 3:
				diff = "Lunatic";
				break;
			case 4:
				diff = "Extra";
				break;
			case 5:
				diff = "Phantasm";
				break;
		}
	}
	
	if (oController.chosen == 25){
		seas = oSeasons.currSeas;
		if (seas == 4)
			seas = 3;
		ind += seas*84+seas;
	}
	
	if (argument4){
		while (oDisplay.fieldContents[ind] != "Special"){
			ind++;
		}
	}
	
	if (!oDisplay.spinoff){
		while (oDisplay.fieldContents[ind] != diff){
			ind++;
		}
		ind++;
	} else {
		while (oDisplay.fieldContents[ind] != "Stage "+string(argument1+1)){
			ind++;
		}
		ind++;
	}
	
	while (argument3 != currPage){
		currPage += 4;
		ind += argument2*4;
	}
	
	for (var i=0;i<array_length(oDisplay.fieldCount);i++){
		oDisplay.fieldContents[ind] = oDisplay.fieldCount[i].value;
		ind++;
	}
	
	var file = file_text_open_write(argument0);
	for (var i=0;i<array_length(oDisplay.fieldContents);i++){
		file_text_write_string(file,oDisplay.fieldContents[i]);
		file_text_writeln(file);
	}
	file_text_close(file);
}