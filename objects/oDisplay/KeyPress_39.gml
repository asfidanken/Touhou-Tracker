/// @description Diff Next

SaveWrite(whichSave,diff,saveArgs,page,special);

if (diff < totDiff){
	diff++;
} else {
	if (diff == 4) && (oController.chosen == 17){
		total = 5;
		reps = 4;
		xint = floor(1452/(reps+1));
		clampz = 40;
	}
	diff = 0;
}

if (spinoff){
	page = 1;
	switch (oController.chosen){
		case 10: //StB
			switch (diff){
				case 0:
					entries = 6;
					total = 5;
					break;
				case 1:
					entries = 6;
					total = 5;
					break;
				case 2:
					entries = 8;
					total = 5;
					break;
				case 3:
					entries = 9;
					total = 9;
					break;
				case 4:
					entries = 8;
					total = 5;
					break;
				case 5:
					entries = 8;
					total = 5;
					break;
				case 6:
					entries = 8;
					total = 5;
					break;
				case 7:
					entries = 8;
					total = 5;
					break;
				case 8:
					entries = 8;
					total = 5;
					break;
				case 9:
					entries = 8;
					total = 5;
					break;
				case 10:
					entries = 8;
					total = 5;
					break;
			}
			break;
		case 16: //DS
			switch (diff){
				case 0:
					entries = 6;
					total = 5;
					break;
				case 1:
					entries = 6;
					total = 5;
					break;
				case 2:
					entries = 8;
					total = 5;
					break;
				case 3:
					entries = 7;
					total = 5;
					break;
				case 4:
					entries = 8;
					total = 5;
					break;
				case 5:
					entries = 8;
					total = 5;
					break;
				case 6:
					entries = 7;
					total = 5;
					break;
				case 7:
					entries = 8;
					total = 5;
					break;
				case 8:
					entries = 8;
					total = 5;
					break;
				case 9:
					entries = 8;
					total = 5;
					break;
				case 10:
					entries = 8;
					total = 5;
					break;
				case 11:
					entries = 8;
					total = 5;
					break;
				case 12:
					entries = 9;
					total = 9;
					break;
				case 13:
					if (!special){
						entries = 4;
						total = 1;
					} else {
						entries = 5;
						total = 5;
					}
					break;
			}
			break;
		case 21: //ISC
			switch (diff){
				case 0:
					entries = 6;
					total = 5;
					break;
				case 1:
					entries = 6;
					total = 5;
					break;
				case 2:
					entries = 7;
					total = 5;
					break;
				case 3:
					entries = 7;
					total = 5;
					break;
				case 4:
					entries = 8;
					total = 5;
					break;
				case 5:
					entries = 8;
					total = 5;
					break;
				case 6:
					entries = 8;
					total = 5;
					break;
				case 7:
					entries = 7;
					total = 5;
					break;
				case 8:
					entries = 8;
					total = 5;
					break;
				case 9:
					entries = 10;
					total = 9;
					break;
			}
			break;
		case 26: //VD
			switch (diff){
				case 0:
					entries = 6;
					total = 5;
					break;
				case 1:
					entries = 7;
					total = 5;
					break;
				case 2:
					entries = 7;
					total = 5;
					break;
				case 3:
					entries = 7;
					total = 5;
					break;
				case 4:
					entries = 4;
					total = 1;
					break;
				case 5:
					entries = 4;
					total = 1;
					break;
				case 6:
					entries = 6;
					total = 5;
					break;
				case 7:
					entries = 5;
					total = 5;
					break;
				case 8:
					entries = 5;
					total = 5;
					break;
				case 9:
					entries = 6;
					total = 5;
					break;
				case 10:
					entries = 6;
					total = 5;
					break;
				case 11:
					entries = 6;
					total = 5;
					break;
				case 12:
					entries = 6;
					total = 5;
					break;
				case 13:
					entries = 6;
					total = 5;
					break;
				case 14:
					entries = 6;
					total = 5;
					break;
				case 15:
					entries = 6;
					total = 5;
					break;
				case 16:
					entries = 6;
					total = 5;
					break;
				case 17:
					entries = 4;
					total = 1;
					break;
			}
			break;
		case 30: //100BM
			switch (diff){
				case 0:
					entries = 2;
					total = 1;
					break;
				case 1:
					entries = 5;
					total = 5;
					break;
				case 2:
					entries = 5;
					total = 5;
					break;
				case 3:
					entries = 5;
					total = 5;
					break;
				case 4:
					entries = 6;
					total = 5;
					break;
				case 5:
					entries = 5;
					total = 5;
					break;
				case 6:
					entries = 6;
					total = 5;
					break;
				case 7:
					entries = 2;
					total = 1;
					break;
			}
			break;
	}
	if (entries >= 4){
		reps = 4;
		clampz = 40;
	} else {
		reps = entries;
		clampz = 0;
	}
	xint = floor(1452/(reps+1));
}

if (diff == 4){
	special = false;
	if (oController.chosen == 17){
		extrSp = true;
		page = 1;
		total = 1;
		reps = 1;
		xint = floor(1452/(reps+1));
		clampz = 0;
	}
} else {
	extrSp = false;
}

instance_destroy(oButton);
instance_destroy(oField);
	
CreateFields();

if (instance_exists(oSeasons) && (diff == 0)){
	oSeasons.currSeas = 0;
	oSeasons.moving = 1;
}

SaveApply(diff,saveArgs,page,special);