/// @function Writes saved values into the fields
/// @param Diff the current difficulty
/// @param Args the number of arguments that are saved for each entry
/// @param Page the number of pages so far
/// @param Special if a special or alternate ending is selected
function SaveApply(argument0,argument1,argument2,argument3){
	var diff = "";
	var ind = 0;
	var currPage = 1;
	var seas = 0;
	
	if (!oDisplay.spinoff){
		switch (argument0){ //Define the difficulty
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
	
	if (argument3){
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
		while (oDisplay.fieldContents[ind] != "Stage "+string(argument0+1)){
			ind++;
		}
		ind++;
	}
	
	while (argument2 != currPage){
		currPage += 4;
		ind += argument1*4;
	}
	
	for (var i=0;i<array_length(oDisplay.fieldCount);i++){
		oDisplay.fieldCount[i].value = string(oDisplay.fieldContents[ind]);
		ind++;
	}
}