/// @function Creates input Fields
function CreateFields(){
	array_delete(oDisplay.fieldCount,0,array_length(oDisplay.fieldCount));
	var arrInd = 0;
	for (var i=0;i<oDisplay.reps;i++){
		var xformula = oDisplay.xint+(oDisplay.xint*i)+(oDisplay.clampz*(i-oDisplay.reps/2))+oDisplay.clampz/2;
		var typeY = 0;

		if (oDisplay.fighting == 0){
			typeY = 350;
		} else {
			typeY = 410;
		}
		
		if (oDisplay.fighting != 2) && (oController.chosen != 30) && (oController.chosen != 31){
			with(instance_create_layer(xformula,typeY,"Instances",oField)){
				arg = "score"+string(i);
				oDisplay.fieldCount[arrInd] = id;
			}
			arrInd++;
		}
		
		with(instance_create_layer(xformula+60,typeY+80,"Instances",oButton)){
			arg = "1cc"+string(i);
			oDisplay.fieldCount[arrInd] = id;
		}
		arrInd++;
	
		if (oController.chosen == 21){
			with(instance_create_layer(xformula+60,typeY+160,"Instances",oButton)){
				arg = "extra"+string(i);
				oDisplay.fieldCount[arrInd] = id;
			}
			arrInd++;
		}
	
		if (oDisplay.fighting == 0) && (!oDisplay.spinoff){
			if (oController.chosen == 9){
				with(instance_create_layer(xformula+60,typeY+160,"Instances",oField)){
					tiny = true;
					arg = "miss"+string(i);
					oDisplay.fieldCount[arrInd] = id;
				}
				arrInd++;
			} else {
				with(instance_create_layer(xformula+60,typeY+160,"Instances",oField)){
					tiny = true;
					arg = "miss"+string(i);
					oDisplay.fieldCount[arrInd] = id;
				}
				arrInd++;
				with(instance_create_layer(xformula+60,typeY+240,"Instances",oField)){
					tiny = true;
					arg = "bombs"+string(i);
					oDisplay.fieldCount[arrInd] = id;
				}
				arrInd++;
			}
		}
		
		if (oDisplay.extraCond == 1){
			with(instance_create_layer(xformula+70,typeY+320,"Instances",oField)){
				tiny = true;
				arg = "extraCond"+string(i);
				oDisplay.fieldCount[arrInd] = id;
			}
			arrInd++;
		}
		if (oDisplay.extraCond == 2){
			with(instance_create_layer(xformula+60,typeY+320,"Instances",oButton)){
				arg = "extraCond"+string(i);
				oDisplay.fieldCount[arrInd] = id;
			}
			arrInd++;
		}
		if (oDisplay.extraCond == 3){
			with(instance_create_layer(xformula+70,typeY+320,"Instances",oField)){
				tiny = true;
				arg = "extraCond"+string(i);
				oDisplay.fieldCount[arrInd] = id;
			}
			arrInd++;
			with(instance_create_layer(xformula+70,typeY+400,"Instances",oField)){
				tiny = true;
				arg = "extraCondSecond"+string(i);
				oDisplay.fieldCount[arrInd] = id;
			}
			arrInd++;
		}
		if (oDisplay.extraCond == 4){
			with(instance_create_layer(xformula+70,typeY+320,"Instances",oButton)){
				arg = "extraCond"+string(i);
				oDisplay.fieldCount[arrInd] = id;
			}
			arrInd++;
			with(instance_create_layer(xformula+70,typeY+400,"Instances",oField)){
				tiny = true;
				arg = "extraCondSecond"+string(i);
				oDisplay.fieldCount[arrInd] = id;
			}
			arrInd++;
		}
	}
}