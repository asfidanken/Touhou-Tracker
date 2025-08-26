/// @function Fills out the grid
/// @param Content the array with the save contents
function GridPlace(argument0){
	var ind = 0;
	var xPos = 0;
	var yPos = 0;
	var levBeat = 0
	var levEx = 0;
	var whenSp = 0;
	var xMov = 0;

	if (oGrid.page == 1){
		#region //HRTP
		SaveRead(HRTPSAVE,argument0);
		xPos = 84;
		yPos = 248;
		for (var i=0;i<4;i++){
			ind++;
			for (var j=0;j<2;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
					}
				}
				ind += 3;
				xPos += 40;
			}
			xPos = 84;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //SOEW
		SaveRead(SOEWSAVE,argument0);
		xPos = 242;
		yPos = 248;
		for (var i=0;i<5;i++){
			ind++;
			for (var j=0;j<3;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
					}
				}
				ind += 3;
				xPos += 40;
			}
			xPos = 242;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //PODD
		SaveRead(PODDSAVE,argument0);
		xPos = 439;
		yPos = 248;
		for (var i=0;i<4;i++){
			ind++;
			for (var j=0;j<9;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
					}
				}
				ind += 3;
				xPos += 40;
			}
			xPos = 439;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //LLS
		SaveRead(LLSSAVE,argument0);
		xPos = 889;
		yPos = 248;
		for (var i=0;i<5;i++){
			ind++;
			for (var j=0;j<4;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
					}
				}
				ind += 3;
				xPos += 40;
			}
			xPos = 889;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //MS
		SaveRead(MSSAVE,argument0);
		xPos = 1130;
		yPos = 248;
		for (var i=0;i<5;i++){
			ind++;
			for (var j=0;j<4;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
					}
				}
				ind += 3;
				xPos += 40;
			}
			xPos = 1130;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //EOSD
		SaveRead(EOSDSAVE,argument0);
		xPos = 1363;
		yPos = 248;
		for (var i=0;i<5;i++){
			ind++;
			for (var j=0;j<4;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
					}
				}
				ind += 3;
				xPos += 40;
			}
			xPos = 1363;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //PCB
		SaveRead(PCBSAVE,argument0);
		xPos = 1599;
		yPos = 248;
		for (var i=0;i<6;i++){
			ind++;
			for (var j=0;j<6;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
						extr1 = argument0[ind+3];
					}
				}
				ind += 4;
				xPos += 40;
			}
			xPos = 1599;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //IAMP
		SaveRead(IAMPSAVE,argument0);
		xPos = 84;
		yPos = 488;
		for (var i=0;i<4;i++){
			ind++;
			for (var j=0;j<10;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						
					}
				}
				ind += 1;
				xPos += 40;
			}
			xPos = 84;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //IN
		SaveRead(INSAVE,argument0);
		xPos = 544;
		yPos = 688;
		for (var i=0;i<9;i++){
			if (i == 4){
				yPos -= 160;
			}
			ind++;
			for (var j=0;j<12;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
						extr2 = argument0[ind+3];
					}
				}
				ind += 4;
				xPos += 40;
			}
			xPos = 544;
			yPos -= 40;
			if (i == 4){
				yPos += 200;
				ind++;
			}
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //POFV
		SaveRead(POFVSAVE,argument0);
		xPos = 1084;
		yPos = 528;
		for (var i=0;i<5;i++){
			ind++;
			for (var j=0;j<16;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
					}
				}
				ind += 2;
				xPos += 40;
			}
			xPos = 1084;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //STB
		SaveRead(STBSAVE,argument0);
		xPos = 1791;
		yPos = 408;
		for (var i=0;i<array_length(argument0);i++){
			if (argument0[i] == "1" || argument0[i] == "1 "){
				levBeat++;
			}
		}
		if (levBeat >= 66){
			instance_create_layer(xPos,yPos,"Squares",oGridSquare);
		}
		yPos -= 40;
		if (levBeat >= 85){
			instance_create_layer(xPos,yPos,"Squares",oGridSquare);
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		levBeat = 0;
		#endregion
		
		#region //MOF
		SaveRead(MOFSAVE,argument0);
		xPos = 84;
		yPos = 768;
		for (var i=0;i<5;i++){
			ind++;
			for (var j=0;j<6;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
					}
				}
				ind += 3;
				xPos += 40;
			}
			xPos = 84;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //SWR
		SaveRead(SWRSAVE,argument0);
		xPos = 84;
		yPos = 1008;
		for (var i=0;i<4;i++){
			ind++;
			for (var j=0;j<15;j++){
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						
					}
				}
				ind += 1;
				xPos += 40;
			}
			xPos = 84;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //SA
		SaveRead(SASAVE,argument0);
		xPos = 744;
		yPos = 1008;
		for (var i=0;i<5;i++){
			ind++;
			for (var j=0;j<6;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
					}
				}
				ind += 3;
				xPos += 40;
			}
			xPos = 744;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //UFO
		SaveRead(UFOSAVE,argument0);
		xPos = 1054;
		yPos = 1008;
		for (var i=0;i<5;i++){
			ind++;
			for (var j=0;j<6;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
						extr1 = argument0[ind+3];
					}
				}
				ind += 4;
				xPos += 40;
			}
			xPos = 1054;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //HISOU
		SaveRead(HISOUSAVE,argument0);
		xPos = 1344;
		yPos = 1008;
		for (var i=0;i<4;i++){
			ind++;
			for (var j=0;j<3;j++){
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						
					}
				}
				ind += 1;
				xPos += 40;
			}
			xPos = 1344;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //DS
		SaveRead(DSSAVE,argument0);
		xPos = 1531;
		yPos = 1008;
		for (var i=0;i<array_length(argument0);i++){
			if (argument0[i] == "1" || argument0[i] == "1 "){
				levBeat++;
			}
			if (argument0[i] == "Special"){
				whenSp = i;
				break;
			}
		}
		if (levBeat >= 58){
			instance_create_layer(xPos,yPos,"Squares",oGridSquare);
		}
		yPos -= 40;
		if (levBeat >= 103){
			instance_create_layer(xPos,yPos,"Squares",oGridSquare);
		}
		yPos += 40;
		xPos += 40;
		
		for (var i=whenSp;i<array_length(argument0);i++){
			if (argument0[i] == "1" || argument0[i] == "1 "){
				levBeat++;
			}
		}
		if (levBeat >= 58){
			instance_create_layer(xPos,yPos,"Squares",oGridSquare);
		}
		yPos -= 40;
		if (levBeat >= 104){
			instance_create_layer(xPos,yPos,"Squares",oGridSquare);
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		levBeat = 0;
		#endregion
		
		#region //GFW
		SaveRead(GFWSAVE,argument0);
		xPos = 1664;
		yPos = 1008;
		for (var i=0;i<5;i++){
			ind++;
			for (var j=0;j<6;j++){
				if (i == 4)
					j = 5;
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
					}
				}
				ind += 3;
				xPos += 40;
			}
			xPos = 1664;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
	}
	
	if (oGrid.page == 2){
		#region //TD
		SaveRead(TDSAVE,argument0);
		xPos = 102;
		yPos = 230;
		for (var i=0;i<9;i++){
			ind++;
			for (var j=0;j<4;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
						extr1 = argument0[ind+3];
					}
				}
				ind += 4;
				xPos += 80;
			}
			if (i >= 4)
				xPos = 142;
			else
				xPos = 102;
			yPos -= 40;
			if (i == 4){
				ind++;
				yPos = 230;
			}
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //HM
		SaveRead(HMSAVE,argument0);
		xPos = 483;
		yPos = 230;
		for (var i=0;i<4;i++){
			ind++;
			for (var j=0;j<10;j++){
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						
					}
				}
				ind += 1;
				xPos += 40;
			}
			xPos = 483;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //DDC
		SaveRead(DDCSAVE,argument0);
		xPos = 940;
		yPos = 230;
		for (var i=0;i<5;i++){
			ind++;
			for (var j=0;j<6;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
					}
				}
				ind += 3;
				xPos += 40;
			}
			xPos = 940;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //ISC
		SaveRead(ISCSAVE,argument0);
		xPos = 1233;
		yPos = 190;
		for (var i=0;i<array_length(argument0);i++){
			if (argument0[i] == "1" || argument0[i] == "1 "){
				levBeat++;
				i++;
				if (argument0[i] == "1" || argument0[i] == "1 "){
					levEx++;
				}
			}
		}
		if (levBeat >= 75){
			instance_create_layer(xPos,yPos,"Squares",oGridSquare);
		}
		yPos -= 40;
		if (levEx >= 75){
			instance_create_layer(xPos,yPos,"Squares",oGridSquare);
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		levBeat = 0;
		levEx = 0;
		#endregion
		
		#region //ULIL
		SaveRead(ULILSAVE,argument0);
		xPos = 1333;
		yPos = 230;
		for (var i=0;i<4;i++){
			ind++;
			for (var j=0;j<15;j++){
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						
					}
				}
				ind += 1;
				xPos += 40;
			}
			xPos = 1333;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //LOLK
		SaveRead(LOLKSAVE,argument0);
		xPos = 102;
		yPos = 510;
		for (var i=0;i<9;i++){
			ind++;
			for (var j=0;j<4;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
					}
				}
				ind += 3;
				xPos += 80;
			}
			if (i >= 4)
				xPos = 142;
			else
				xPos = 102;
			yPos -= 40;
			if (i == 4){
				ind++;
				yPos = 510;
			}
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //AOCF
		SaveRead(AOCFSAVE,argument0);
		xPos = 482;
		yPos = 510;
		for (var i=0;i<5;i++){
			ind++;
			for (var j=0;j<11;j++){
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						
					}
				}
				ind += 1;
				xPos += 40;
			}
			xPos = 482;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //HSIFS
		SaveRead(HSIFSSAVE,argument0);
		xPos = 982;
		yPos = 510;
		xMov = -40;
		for (var i=0;i<17;i++){
			if (i % 4 == 0){
				ind++;
				xMov += 40;
				yPos = 510;
			}
			if (i == 16){
				xMov = 0;
				xPos = 982;
				yPos -= 160;
				ind--;
			}
			ind++;
			for (var j=0;j<4;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
						extr1 = argument0[ind+3];
					}
				}
				ind += 4;
				xPos += 160;
			}
			xPos = 982+xMov;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		xMov = 0;
		#endregion
		
		#region //VD
		SaveRead(VDSAVE,argument0);
		xPos = 1728;
		yPos = 430;
		for (var i=0;i<array_length(argument0);i++){
			if (argument0[i] == "1" || argument0[i] == "1 "){
				levBeat++;
				if (i == array_length(argument0)-1)
					levEx = 1;
			}
		}
		if (levEx == 1){
			instance_create_layer(xPos,yPos,"Squares",oGridSquare);
		}
		yPos -= 40;
		if (levBeat >= 103){
			instance_create_layer(xPos,yPos,"Squares",oGridSquare);
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		levBeat = 0;
		levEx = 0;
		#endregion
		
		#region //WBAWC
		SaveRead(WBAWCSAVE,argument0);
		xPos = 102;
		yPos = 790;
		for (var i=0;i<5;i++){
			ind++;
			for (var j=0;j<9;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
						extr1 = argument0[ind+3];
						extr3 = argument0[ind+4];
					}
				}
				ind += 5;
				xPos += 40;
			}
			xPos = 102;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //SFW
		SaveRead(SFWSAVE,argument0);
		xPos = 542;
		yPos = 790;
		for (var i=0;i<3;i++){
			ind++;
			for (var j=0;j<9;j++){
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						
					}
				}
				ind += 1;
				xPos += 40;
			}
			xPos = 542;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //UM
		SaveRead(UMSAVE,argument0);
		xPos = 952;
		yPos = 790;
		for (var i=0;i<9;i++){
			ind++;
			for (var j=0;j<4;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
						extr1 = argument0[ind+3];
					}
				}
				ind += 4;
				xPos += 80;
			}
			if (i >= 4)
				xPos = 992;
			else
				xPos = 952;
			yPos -= 40;
			if (i == 4){
				ind++;
				yPos = 790;
			}
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //100BM
		SaveRead(OBMSAVE,argument0);
		xPos = 1338;
		yPos = 670;
		for (var i=0;i<array_length(argument0);i++){
			if (argument0[i] == "1" || argument0[i] == "1 "){
				levBeat++;
				if (i == array_length(argument0)-1)
					levEx = 1;
			}
		}
		if (levEx == 1){
			instance_create_layer(xPos,yPos,"Squares",oGridSquare);
		}
		yPos -= 40;
		if (levBeat >= 42){
			instance_create_layer(xPos,yPos,"Squares",oGridSquare);
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		levBeat = 0;
		levEx = 0;
		#endregion
		
		#region //UDOALG
		SaveRead(UDOALGSAVE,argument0);
		xPos = 102;
		yPos = 1030;
		for (var i=0;i<4;i++){
			ind++;
			for (var j=0;j<19;j++){
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
					}
				}
				ind += 3;
				xPos += 40;
			}
			xPos = 102;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
		
		#region //FW
		SaveRead(FWSAVE,argument0);
		xPos = 1292;
		yPos = 1030;
		for (var i=0;i<5;i++){
			ind++;
			for (var j=0;j<16;j++){
				ind++;
				if (argument0[ind] == "1" || argument0[ind] == "1 "){
					with (instance_create_layer(xPos,yPos,"Squares",oGridSquare)){
						miss = argument0[ind+1];
						bombs = argument0[ind+2];
						extr2 = argument0[ind+3];
						extr3 = argument0[ind+4];
					}
				}
				ind += 5;
				xPos += 40;
			}
			xPos = 1292;
			yPos -= 40;
		}
		array_delete(argument0,0,array_length(argument0));
		ind = 0;
		#endregion
	}
}