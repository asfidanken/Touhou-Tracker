/// @description Details Window

if (hovering) && (game != -1){
	var x1,x2,y1,y2;
	if (x > 1450){
		x1 = x-480;
		x2 = x-20;
	} else {
		x1 = x+20;
		x2 = x+480;
	}
	if (y > 800){
		y1 = y-150;
		y2 = y+20;
	} else {
		y1 = y-20;
		y2 = y+150;
	}
	
	draw_set_color(c_white);
	draw_roundrect(x1,y1,x2,y2,false);
	draw_set_color(c_black);
	for (var i=0;i<3;i++){
		draw_roundrect(x1+i,y1+i,x2-i,y2-i,true);
	}
	
	draw_set_halign(fa_left);
	var screDr = scre, missDr = miss, bombsDr = bombs, extr1Dr = extr1, 
	    extr2Dr, extr3Dr = extr3, buffer = 0, gameIco;
	if (screDr == "")
		screDr = "N/A";
	if (missDr == "")
		missDr = "N/A";
	if (bombsDr == "")
		bombsDr = "N/A";
	if (extr1Dr == "")
		extr1Dr = "N/A";
	if (extr2 == 1)
		extr2Dr = "Yes";
	else
		extr2Dr = "No";
	if (extr3Dr == "")
		extr3Dr = "N/A";
	
	if (game == 31)
		buffer = -30;
	
	draw_sprite_ext(sGames,game,x1+15,y1+15,0.5,0.5,0,-1,1);
	
	if (game != 31){ //UDoALG has no score
		draw_text_transformed(x1+170,y1+30,"Score: "+screDr,0.8,0.8,0);
	}
	draw_text_transformed(x1+170,y1+60+buffer,"Misses: "+missDr,0.8,0.8,0);
	draw_text_transformed(x1+170,y1+90+buffer,"Bombs: "+bombsDr,0.8,0.8,0);
	switch (game){
		case 0: //HRtP
			gameIco = sHRtP;
			break;
		case 1: //SoEW
			gameIco = sSoew;
			break;
		case 2: //PoDD
			gameIco = sPodd;
			break;
		case 3: //LLS
			gameIco = sLLS;
			break;
		case 4: //MS
			gameIco = sMs;
			break;
		case 5: //EoSD
			gameIco = sEosd;
			break;
		case 6: //PCB
			gameIco = sPcb;
			draw_text_transformed(x1+170,y1+120,"Border Breaks: "+extr1Dr,0.8,0.8,0);
			break;
		case 7: //IaMP
			gameIco = sIamp;
			break;
		case 8: //IN
			gameIco = sIn;
			draw_text_transformed(x1+170,y1+120,"Full Spell: "+extr2Dr,0.8,0.8,0);
			break;
		case 9: //PoFV
			gameIco = sPofv;
			break;
		case 11: //MoF
			gameIco = sMof;
			break;
		case 13: //SA
			gameIco = sSa;
			break;
		case 14: //UFO
			gameIco = sUfo;
			draw_text_transformed(x1+170,y1+120,"UFO Summons: "+extr1Dr,0.8,0.8,0);
			break;
		case 17: //GFW
			gameIco = sGfw;
			break;
		case 18: //TD
			gameIco = sTd;
			draw_text_transformed(x1+170,y1+120,"Trances: "+extr1Dr,0.8,0.8,0);
			break;
		case 20: //DDC
			gameIco = sDdc;
			break;
		case 23: //LoLK
			gameIco = sLolk;
			break;
		case 25: //HSiFS
			gameIco = sHsifs;
			draw_text_transformed(x1+170,y1+120,"Season Releases: "+extr1Dr,0.8,0.8,0);
			break;
		case 27: //WBaWK
			gameIco = sWbawc;
			draw_text_transformed(x1+170,y1+120,"Roaring Breaks: "+extr1Dr,0.8,0.8,0);
			draw_text_transformed(x1+170,y1+150,"Berserks: "+extr3Dr,0.8,0.8,0);
			break;
		case 29: //UM
			gameIco = sUm;
			draw_text_transformed(x1+170,y1+120,"Cards Used: "+extr1Dr,0.8,0.8,0);
			break;
		case 31: //UDoALG
			gameIco = sUdoalg;
			break;
		case 32: //FW
			gameIco = sFw;
			draw_text_transformed(x1+170,y1+120,"Main Stone Only: "+extr2Dr,0.8,0.8,0);
			draw_text_transformed(x1+170,y1+150,"Hyper Breaks: "+extr3Dr,0.8,0.8,0);
			break;
	}
	
	if (!surface_exists(surf)){
		surf = surface_create(1920,1080);
	}
	surface_set_target(surf);
	
	draw_set_color(c_white);
	draw_circle(x1+130,y1+130,30,false);
	
	gpu_set_colourwriteenable(1,1,1,0);
	draw_sprite_ext(gameIco,char,x1+130,y1+130,0.5,0.5,0,-1,1);
	gpu_set_colourwriteenable(1,1,1,1);
	
	draw_set_color(c_black)
	draw_circle(x1+130,y1+130,30,true);
	
	surface_reset_target();
	draw_surface(surf,0,0);
}