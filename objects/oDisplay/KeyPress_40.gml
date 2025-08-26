/// @description Chars Next

if (entries > 4) && (!extrSp){
	SaveWrite(whichSave,diff,saveArgs,page,special);
	
	if (page < total){
		page += 4;
		if (page >= total){
			var appo = 0;
			do{
				appo++;
			} until ((entries - appo) % 4 == 0)
			reps = appo;
			xint = floor(1452/(reps+1));
			if (reps != 4)
				clampz = 0;
		}
	} else {
		page = 1;
		clampz = 40;
		reps = 4;
		xint = floor(1452/(reps+1));
	}
	
	instance_destroy(oButton);
	instance_destroy(oField);
	
	CreateFields();
	SaveApply(diff,saveArgs,page,special);
}