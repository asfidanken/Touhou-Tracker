/// @description Chars Prev

if (entries > 4) && (!extrSp){
	SaveWrite(whichSave,diff,saveArgs,page,special);
	
	if (page > 1){
		page -= 4;
		clampz = 40;
		reps = 4;
		xint = floor(1452/(reps+1));
	} else {
		page = total;
		var appo = 0;
			do{
				appo++;
			} until ((entries - appo) % 4 == 0)
			reps = appo;
		xint = floor(1452/(reps+1));
		if (reps != 4)
			clampz = 0;
	}
	
	instance_destroy(oButton);
	instance_destroy(oField);
	
	CreateFields();
	SaveApply(diff,saveArgs,page,special);
}