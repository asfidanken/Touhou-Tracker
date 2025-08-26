/// @description Set Values

switch (oController.chosen){
	case 0: //HRtP
		totDiff = 3;
		entries = 2;
		reps = 2;
		xint = 484;
		whichSave = HRTPSAVE;
		break;
	case 1: //SoEW
		totDiff = 4;
		entries = 3;
		reps = 3;
		xint = 363;
		whichSave = SOEWSAVE;
		break;
	case 2: //PoDD
		totDiff = 3;
		entries = 9;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 9;
		whichSave = PODDSAVE;
		break;
	case 3: //LLS
		totDiff = 4;
		entries = 4;
		reps = 4;
		xint = 290;
		clampz = 40;
		whichSave = LLSSAVE;
		break;
	case 4: //MS
		totDiff = 4;
		entries = 4;
		reps = 4;
		xint = 290;
		clampz = 40;
		whichSave = MSSAVE;
		break;
	case 5: //EoSD
		totDiff = 4;
		entries = 4;
		reps = 4;
		xint = 290;
		clampz = 40;
		whichSave = EOSDSAVE;
		break;
	case 6: //PCB
		totDiff = 5;
		entries = 6;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 5;
		extraCond = 1;
		whichSave = PCBSAVE;
		break;
	case 7: //IaMP
		totDiff = 3;
		entries = 10;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 9;
		fighting = 1;
		whichSave = IAMPSAVE;
		break;
	case 8: //IN
		totDiff = 4;
		entries = 12;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 9;
		extraCond = 2;
		whichSave = INSAVE;
		with (instance_create_layer(1392,752,"Instances",oBald)){
			image_xscale = 0.4;
			image_yscale = 0.4;
		}
		break;
	case 9: //PoFV
		totDiff = 4;
		entries = 12;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 13;
		saveArgs = 3;
		whichSave = POFVSAVE;
		break;
	case 10: //StB
		totDiff = 10;
		entries = 6;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 5;
		whichSave = STBSAVE;
		spinoff = true;
		diff = 0;
		saveArgs = 2;
		break;
	case 11: //MoF
		totDiff = 4;
		entries = 6;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 5;
		whichSave = MOFSAVE;
		break;
	case 12: //SWR
		totDiff = 3;
		entries = 15;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 13;
		fighting = 2;
		whichSave = SWRSAVE;
		break;
	case 13: //SA
		totDiff = 4;
		entries = 6;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 5;
		whichSave = SASAVE;
		break;
	case 14: //UFO
		totDiff = 4;
		entries = 6;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 5;
		extraCond = 1;
		whichSave = UFOSAVE;
		break;
	case 15: //Hisou
		totDiff = 3;
		entries = 3;
		reps = 3;
		xint = 363;
		fighting = 2;
		whichSave = HISOUSAVE;
		break;
	case 16: //DS
		totDiff = 13;
		entries = 6;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 5;
		whichSave = DSSAVE;
		spinoff = true;
		diff = 0;
		saveArgs = 2;
		with (instance_create_layer(1392,752,"Instances",oPointer)){
			image_xscale = 0.5;
			image_yscale = 0.5;
			game = "DS";
		}
		break;
	case 17: //GFW
		totDiff = 4;
		entries = 6;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 5
		whichSave = GFWSAVE;
		break;
	case 18: //TD
		totDiff = 4;
		entries = 4;
		reps = 4;
		xint = 290;
		extraCond = 1;
		whichSave = TDSAVE;
		with (instance_create_layer(1376,720,"Instances",oPointer)){
			image_xscale = 0.5;
			image_yscale = 0.5;
			game = "TD";
		}
		break;
	case 19: //HM
		totDiff = 3;
		entries = 10;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 9;
		fighting = 2;
		whichSave = HMSAVE;
		break;
	case 20: //DDC
		totDiff = 4;
		entries = 6;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 5;
		whichSave = DDCSAVE;
		break;
	case 21: //ISC
		totDiff = 9;
		entries = 6;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 5;
		whichSave = ISCSAVE;
		spinoff = true;
		diff = 0;
		saveArgs = 3;
		break;
	case 22: //ULiL
		totDiff = 3;
		entries = 15;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 13;
		fighting = 2;
		whichSave = ULILSAVE;
		break;
	case 23: //LoLK
		totDiff = 4;
		entries = 4;
		reps = 4;
		xint = 290;
		clampz = 40;
		whichSave = LOLKSAVE;
		with (instance_create_layer(1376,720,"Instances",oPointer)){
			image_xscale = 0.5;
			image_yscale = 0.5;
			game = "LOLK";
		}
		break;
	case 24: //AoCF
		totDiff = 4;
		entries = 11;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 9;
		fighting = 2;
		whichSave = AOCFSAVE;
		break;
	case 25: //HSiFS
		totDiff = 4;
		entries = 4;
		reps = 4;
		xint = 290;
		extraCond = 1;
		whichSave = HSIFSSAVE;
		with (instance_create_layer(1296,736,"Instances",oSeasons)){
			image_xscale = 2;
			image_yscale = 2;
		}
		break;
	case 26: //VD
		totDiff = 17;
		entries = 6;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 5;
		whichSave = VDSAVE;
		spinoff = true;
		diff = 0;
		saveArgs = 2;
		break;
	case 27: //WBaWK
		totDiff = 4;
		entries = 9;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 9;
		extraCond = 3;
		whichSave = WBAWCSAVE;
		break
	case 28: //SFW
		totDiff = 2;
		entries = 9;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 9;
		fighting = 2;
		whichSave = SFWSAVE;
		break;
	case 29: //UM
		totDiff = 4;
		entries = 4;
		reps = 4;
		xint = 290;
		extraCond = 1;
		whichSave = UMSAVE;
		with (instance_create_layer(1376,720,"Instances",oPointer)){
			image_xscale = 0.5;
			image_yscale = 0.5;
			game = "UM";
		}
		break;
	case 30: //100BM
		totDiff = 7;
		entries = 2;
		reps = 2;
		xint = 484;
		total = 1;
		whichSave = OBMSAVE;
		spinoff = true;
		diff = 0;
		saveArgs = 1;
		break;
	case 31: //UDoALG
		totDiff = 3;
		entries = 19;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 17;
		whichSave = UDOALGSAVE;
		saveArgs = 3;
		break;
	case 32: //FW
		totDiff = 4;
		entries = 16;
		reps = 4;
		xint = 290;
		clampz = 40;
		total = 13;
		extraCond = 4;
		whichSave = FWSAVE;
		break;
}

if (extraCond == 1) || (extraCond == 2)
	saveArgs += 1;
if (extraCond == 3) || (extraCond == 4)
	saveArgs += 2;
if (fighting == 1)
	saveArgs = 2;
if (fighting == 2)
	saveArgs = 1;


fieldCount = [];
fieldContents = [];

CreateFields();

SaveRead(whichSave,fieldContents);

SaveApply(diff,saveArgs,page,special);