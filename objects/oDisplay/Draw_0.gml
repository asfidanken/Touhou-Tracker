/// @description UI

draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_set_font(fMain);
var outCol = c_black;
var typeY;
var yFight = 0;

if (fighting == 0){
	typeY = 240;
} else {
	typeY = 300;
}

if (fighting == 2)
	yFight = 100;

var blue = #4448d2;
var lgblue = #93d6ff;

switch (oController.chosen){
	case 0:{ //HRtP
		draw_sprite(sHRtP,0,xint,typeY-50);
		OutlineText("Makai",xint,typeY,4,outCol,blue);
		draw_sprite(sHRtP,1,xint*2,typeY-50);
		OutlineText("Hell",xint*2,typeY,4,outCol,c_red);
		break;
	}
	case 1:{ //SoEW
		draw_sprite(sSoew,0,xint,typeY-50);
		OutlineText("ReimuA",xint,typeY,4,outCol,c_red);
		draw_sprite(sSoew,1,xint*2,typeY-50);
		OutlineText("ReimuB",xint*2,typeY,4,outCol,blue);
		draw_sprite(sSoew,2,xint*3,typeY-50);
		OutlineText("ReimuC",xint*3,typeY,4,outCol,c_green);
		break;
	}
	case 2:{ //PoDD
		switch (page){
			case 1:
				draw_sprite(sPodd,0,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("Reimu",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				draw_sprite(sPodd,1,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("Mima",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
				draw_sprite(sPodd,2,xint*3+clampz/2,typeY-50);
				OutlineText("Marisa",xint*3+clampz/2,typeY,4,outCol,c_purple);
				draw_sprite(sPodd,3,xint*4+clampz+clampz/2,typeY-50);
				OutlineText("Ellen",xint*4+clampz+clampz/2,typeY,4,outCol,c_yellow);
				break;
			case 5:
				draw_sprite(sPodd,4,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("Kotohime",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				draw_sprite(sPodd,5,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("Kana",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
				draw_sprite(sPodd,6,xint*3+clampz/2,typeY-50);
				OutlineText("Rikako",xint*3+clampz/2,typeY,4,outCol,c_purple);
				draw_sprite(sPodd,7,xint*4+clampz+clampz/2,typeY-50);
				OutlineText("Chiyuri",xint*4+clampz+clampz/2,typeY,4,outCol,c_yellow);
				break;
			case 9:
				draw_sprite(sPodd,8,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("Yumemi",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				break;
		}
		break;
	}
	case 3:{ //LLS
		draw_sprite(sLLS,0,xint-2*clampz+clampz/2,typeY-50);
		OutlineText("ReimuA",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
		draw_sprite(sLLS,0,xint*2-clampz+clampz/2,typeY-50);
		OutlineText("ReimuB",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
		draw_sprite(sLLS,1,xint*3+clampz/2,typeY-50);
		OutlineText("MarisaA",xint*3+clampz/2,typeY,4,outCol,c_purple);
		draw_sprite(sLLS,1,xint*4+clampz+clampz/2,typeY-50);
		OutlineText("MarisaB",xint*4+clampz+clampz/2,typeY,4,outCol,c_yellow);
		break;
	}
	case 4:{ //MS
		draw_sprite(sMs,0,xint-2*clampz+clampz/2,typeY-50);
		OutlineText("Reimu",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
		draw_sprite(sMs,1,xint*2-clampz+clampz/2,typeY-50);
		OutlineText("Marisa",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
		draw_sprite(sMs,2,xint*3+clampz/2,typeY-50);
		OutlineText("Mima",xint*3+clampz/2,typeY,4,outCol,c_yellow);
		draw_sprite(sMs,3,xint*4+clampz+clampz/2,typeY-50);
		OutlineText("Yuuka",xint*4+clampz+clampz/2,typeY,4,outCol,c_green);
		break;
	}
	case 5:{ //EoSD
		draw_sprite(sEosd,0,xint-2*clampz+clampz/2,typeY-50);
		OutlineText("ReimuA",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
		draw_sprite(sEosd,0,xint*2-clampz+clampz/2,typeY-50);
		OutlineText("ReimuB",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
		draw_sprite(sEosd,1,xint*3+clampz/2,typeY-50);
		OutlineText("MarisaA",xint*3+clampz/2,typeY,4,outCol,c_green);
		draw_sprite(sEosd,1,xint*4+clampz+clampz/2,typeY-50);
		OutlineText("MarisaB",xint*4+clampz+clampz/2,typeY,4,outCol,c_yellow);
		break;
	}
	case 6:{ //PCB
		switch (page){
			case 1:
				draw_sprite(sPcb,0,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("ReimuA",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				draw_sprite(sPcb,0,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("ReimuB",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
				draw_sprite(sPcb,1,xint*3+clampz/2,typeY-50);
				OutlineText("MarisaA",xint*3+clampz/2,typeY,4,outCol,c_yellow);
				draw_sprite(sPcb,1,xint*4+clampz+clampz/2,typeY-50);
				OutlineText("MarisaB",xint*4+clampz+clampz/2,typeY,4,outCol,c_purple);
				break;
			case 5:
				draw_sprite(sPcb,2,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("SakuyaA",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				draw_sprite(sPcb,2,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("SakuyaB",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
				break;
		}
		break;
	}
	case 7:{ //IaMP
		switch (page){
			case 1:
				draw_sprite(sIamp,0,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("Reimu",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				draw_sprite(sIamp,1,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("Marisa",xint*2-clampz+clampz/2,typeY,4,outCol,c_yellow);
				draw_sprite(sIamp,2,xint*3+clampz/2,typeY-50);
				OutlineText("Sakuya",xint*3+clampz/2,typeY,4,outCol,c_purple);
				draw_sprite(sIamp,3,xint*4+clampz+clampz/2,typeY-50);
				OutlineText("Alice",xint*4+clampz+clampz/2,typeY,4,outCol,blue);
				break;
			case 5:
				draw_sprite(sIamp,4,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("Patchouli",xint-2*clampz+clampz/2,typeY,4,outCol,c_purple);
				draw_sprite(sIamp,5,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("Youmu",xint*2-clampz+clampz/2,typeY,4,outCol,c_green);
				draw_sprite(sIamp,6,xint*3+clampz/2,typeY-50);
				OutlineText("Remilia",xint*3+clampz/2,typeY,4,outCol,c_red);
				draw_sprite(sIamp,7,xint*4+clampz+clampz/2,typeY-50);
				OutlineText("Yuyuko",xint*4+clampz+clampz/2,typeY,4,outCol,lgblue);
				break;
			case 9:
				draw_sprite(sIamp,8,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("Yukari",xint-2*clampz+clampz/2,typeY,4,outCol,c_yellow);
				draw_sprite(sIamp,9,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("Suika",xint*2-clampz+clampz/2,typeY,4,outCol,c_orange);
				break;
		}
		break;
	}
	case 8:{ //IN
		switch (page){
			case 1:
				draw_sprite(sIn,0,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("Barrier Team",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				draw_sprite(sIn,1,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("Magic Team",xint*2-clampz+clampz/2,typeY,4,outCol,c_yellow);
				draw_sprite(sIn,2,xint*3+clampz/2,typeY-50);
				OutlineText("Devil Team",xint*3+clampz/2,typeY,4,outCol,c_purple);
				draw_sprite(sIn,3,xint*4+clampz+clampz/2,typeY-50);
				OutlineText("Nether Team",xint*4+clampz+clampz/2,typeY,4,outCol,c_green);
				break;
			case 5:
				draw_sprite(sIn,4,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("Reimu",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				draw_sprite(sIn,5,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("Yukari",xint*2-clampz+clampz/2,typeY,4,outCol,c_purple);
				draw_sprite(sIn,6,xint*3+clampz/2,typeY-50);
				OutlineText("Marisa",xint*3+clampz/2,typeY,4,outCol,c_yellow);
				draw_sprite(sIn,7,xint*4+clampz+clampz/2,typeY-50);
				OutlineText("Alice",xint*4+clampz+clampz/2,typeY,4,outCol,lgblue);
				break;
			case 9:
				draw_sprite(sIn,8,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("Sakuya",xint-2*clampz+clampz/2,typeY,4,outCol,c_purple);
				draw_sprite(sIn,9,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("Remilia",xint*2-clampz+clampz/2,typeY,4,outCol,c_red);
				draw_sprite(sIn,10,xint*3+clampz/2,typeY-50);
				OutlineText("Youmu",xint*3+clampz/2,typeY,4,outCol,c_green);
				draw_sprite(sIn,11,xint*4+clampz+clampz/2,typeY-50);
				OutlineText("Yuyuko",xint*4+clampz+clampz/2,typeY,4,outCol,lgblue);
				break;
		}
		break;
	}
	case 9:{ //PoFV
		switch (page){
			case 1:
				draw_sprite(sPofv,0,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("Reimu",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				draw_sprite(sPofv,1,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("Marisa",xint*2-clampz+clampz/2,typeY,4,outCol,c_yellow);
				draw_sprite(sPofv,2,xint*3+clampz/2,typeY-50);
				OutlineText("Sakuya",xint*3+clampz/2,typeY,4,outCol,c_purple);
				draw_sprite(sPofv,3,xint*4+clampz+clampz/2,typeY-50);
				OutlineText("Youmu",xint*4+clampz+clampz/2,typeY,4,outCol,c_green);
				break;
			case 5:
				draw_sprite(sPofv,4,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("Reisen",xint-2*clampz+clampz/2,typeY,4,outCol,c_purple);
				draw_sprite(sPofv,5,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("Cirno",xint*2-clampz+clampz/2,typeY,4,outCol,lgblue);
				draw_sprite(sPofv,6,xint*3+clampz/2,typeY-50);
				OutlineText("Lunasa",xint*3+clampz/2,typeY,4,outCol,c_yellow);
				draw_sprite(sPofv,7,xint*4+clampz+clampz/2,typeY-50);
				OutlineText("Merlin",xint*4+clampz+clampz/2,typeY,4,outCol,c_ltgray);
				break;
			case 9:
				draw_sprite(sPofv,8,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("Lyrica",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				draw_sprite(sPofv,9,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("Mystia",xint*2-clampz+clampz/2,typeY,4,outCol,c_purple);
				draw_sprite(sPofv,10,xint*3+clampz/2,typeY-50);
				OutlineText("Tewi",xint*3+clampz/2,typeY,4,outCol,c_ltgray);
				draw_sprite(sPofv,11,xint*4+clampz+clampz/2,typeY-50);
				OutlineText("Aya",xint*4+clampz+clampz/2,typeY,4,outCol,c_orange);
				break;
			case 13:
				draw_sprite(sPofv,12,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("Medicine",xint-2*clampz+clampz/2,typeY,4,outCol,c_yellow);
				draw_sprite(sPofv,13,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("Yuuka",xint*2-clampz+clampz/2,typeY,4,outCol,c_red);
				draw_sprite(sPofv,14,xint*3+clampz/2,typeY-50);
				OutlineText("Komachi",xint*3+clampz/2,typeY,4,outCol,blue);
				draw_sprite(sPofv,15,xint*4+clampz+clampz/2,typeY-50);
				OutlineText("Eiki",xint*4+clampz+clampz/2,typeY,4,outCol,c_green);
				break;
		}
		break;
	}
	case 10:{ //StB
		switch (page){
			case 1:
				OutlineText("Scene 1",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				OutlineText("Scene 2",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
				OutlineText("Scene 3",xint*3+clampz/2,typeY,4,outCol,c_yellow);
				OutlineText("Scene 4",xint*4+clampz+clampz/2,typeY,4,outCol,c_green);
				break;
			case 5:
				if (diff == 0 || diff == 1){
					OutlineText("Scene 5",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
					OutlineText("Scene 6",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
				} else {
					OutlineText("Scene 5",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
					OutlineText("Scene 6",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
					OutlineText("Scene 7",xint*3+clampz/2,typeY,4,outCol,c_yellow);
					OutlineText("Scene 8",xint*4+clampz+clampz/2,typeY,4,outCol,c_green);
				}
				break;
			case 9:
				OutlineText("Scene 9",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				break;
		}
		break;
	}
	case 11:{ //MoF
		switch (page){
			case 1:
				draw_sprite(sMof,0,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("ReimuA",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				draw_sprite(sMof,0,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("ReimuB",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
				draw_sprite(sMof,0,xint*3+clampz/2,typeY-50);
				OutlineText("ReimuC",xint*3+clampz/2,typeY,4,outCol,c_green);
				draw_sprite(sMof,1,xint*4+clampz+clampz/2,typeY-50);
				OutlineText("MarisaA",xint*4+clampz+clampz/2,typeY,4,outCol,c_yellow);
				break;
			case 5:
				draw_sprite(sMof,1,xint-2*clampz+clampz/2,typeY-50);
				OutlineText("MarisaB",xint-2*clampz+clampz/2,typeY,4,outCol,c_purple);
				draw_sprite(sMof,1,xint*2-clampz+clampz/2,typeY-50);
				OutlineText("MarisaC",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
				break;
		}
		break;
	}
	case 12:{ //SWR
		switch (page){
			case 1:
				draw_sprite(sSwr,0,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Reimu",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sSwr,1,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Marisa",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
				draw_sprite(sSwr,2,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Sakuya",xint*3+clampz/2,typeY+yFight,4,outCol,lgblue);
				draw_sprite(sSwr,3,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("Alice",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,blue);
				break;
			case 5:
				draw_sprite(sSwr,4,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Patchouli",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_purple);
				draw_sprite(sSwr,5,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Youmu",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_green);
				draw_sprite(sSwr,6,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Remilia",xint*3+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sSwr,7,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("Yuyuko",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,lgblue);
				break;
			case 9:
				draw_sprite(sSwr,8,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Yukari",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
				draw_sprite(sSwr,9,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Suika",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_orange);
				draw_sprite(sSwr,10,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Reisen",xint*3+clampz/2,typeY+yFight,4,outCol,c_purple);
				draw_sprite(sSwr,11,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("Aya",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_dkgray);
				break;
			case 13:
				draw_sprite(sSwr,12,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Komachi",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sSwr,13,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Iku",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_purple);
				draw_sprite(sSwr,14,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Tenshi",xint*3+clampz/2,typeY+yFight,4,outCol,blue);
				break;
		}
		break;
	}
	case 13:{ //SA
		switch (page){
			case 1:
				draw_sprite(sSa,0,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("ReimuA",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_purple);
				draw_sprite(sSa,0,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("ReimuB",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_orange);
				draw_sprite(sSa,0,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("ReimuC",xint*3+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sSa,1,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("MarisaA",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
				break;
			case 5:
				draw_sprite(sSa,1,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("MarisaB",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_purple);
				draw_sprite(sSa,1,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("MarisaC",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_green);
				break;
		}
		break;
	}
	case 14:{ //UFO
		switch (page){
			case 1:
				draw_sprite(sUfo,0,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("ReimuA",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sUfo,0,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("ReimuB",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sUfo,1,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("MarisaA",xint*3+clampz/2,typeY+yFight,4,outCol,c_yellow);
				draw_sprite(sUfo,1,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("MarisaB",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,lgblue);
				break;
			case 5:
				draw_sprite(sUfo,2,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("SanaeA",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_green);
				draw_sprite(sUfo,2,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("SanaeB",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,blue);
				break;
		}
		break;
	}
	case 15:{ //Hisou
		draw_sprite(sHisou,0,xint-2*clampz+clampz/2,typeY-50+yFight);
		OutlineText("Sanae",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_green);
		draw_sprite(sHisou,1,xint*2-clampz+clampz/2,typeY-50+yFight);
		OutlineText("Cirno",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,blue);
		draw_sprite(sHisou,2,xint*3+clampz/2,typeY-50+yFight);
		OutlineText("Meiling",xint*3+clampz/2,typeY+yFight,4,outCol,c_orange);
		break;
	}
	case 16:{ //DS
		switch (page){
			case 1:
				OutlineText("Scene 1",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				OutlineText("Scene 2",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
				OutlineText("Scene 3",xint*3+clampz/2,typeY,4,outCol,c_yellow);
				OutlineText("Scene 4",xint*4+clampz+clampz/2,typeY,4,outCol,c_green);
				break;
			case 5:
				if (diff == 13){
					OutlineText("Scene 5",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				} else if (diff == 0 || diff == 1){
					OutlineText("Scene 5",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
					OutlineText("Scene 6",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
				} else if (diff == 3 || diff == 6){
					OutlineText("Scene 5",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
					OutlineText("Scene 6",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
					OutlineText("Scene 7",xint*3+clampz/2,typeY,4,outCol,c_yellow);
				} else {
					OutlineText("Scene 5",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
					OutlineText("Scene 6",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
					OutlineText("Scene 7",xint*3+clampz/2,typeY,4,outCol,c_yellow);
					OutlineText("Scene 8",xint*4+clampz+clampz/2,typeY,4,outCol,c_green);
				}
				break;
			case 9:
				OutlineText("Scene 9",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				break;
		}
		break;
	}
	case 17:{ //GFW
		switch (page){
			case 1:
				if (!extrSp){
					draw_sprite(sGfw,0,xint-2*clampz+clampz/2,typeY-50+yFight);
					OutlineText("A1",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
					draw_sprite(sGfw,0,xint*2-clampz+clampz/2,typeY-50+yFight);
					OutlineText("A2",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_ltgray);
					draw_sprite(sGfw,1,xint*3+clampz/2,typeY-50+yFight);
					OutlineText("B1",xint*3+clampz/2,typeY+yFight,4,outCol,c_red);
					draw_sprite(sGfw,1,xint*4+clampz+clampz/2,typeY-50+yFight);
					OutlineText("B2",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_orange);
				} else {
					draw_sprite(sGfw,3,xint-2*clampz+clampz/2,typeY-50+yFight);
					OutlineText("Extra",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
				}
				break;
			case 5:
				draw_sprite(sGfw,2,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("C1",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sGfw,2,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("C2",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_purple);
				break;
		}
		break;
	}
	case 18:{ //TD
		draw_sprite(sTd,0,xint-2*clampz+clampz/2,typeY-50+yFight);
		OutlineText("Reimu",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
		draw_sprite(sTd,1,xint*2-clampz+clampz/2,typeY-50+yFight);
		OutlineText("Marisa",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
		draw_sprite(sTd,2,xint*3+clampz/2,typeY-50+yFight);
		OutlineText("Sanae",xint*3+clampz/2,typeY+yFight,4,outCol,blue);
		draw_sprite(sTd,3,xint*4+clampz+clampz/2,typeY-50+yFight);
		OutlineText("Youmu",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_green);
		break;
	}
	case 19:{ //HM
		switch (page){
			case 1:
				draw_sprite(sHm,0,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Reimu",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sHm,1,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Marisa",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
				draw_sprite(sHm,2,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Ichirin",xint*3+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sHm,3,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("Byakuren",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_orange);
				break;
			case 5:
				draw_sprite(sHm,4,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Futo",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_ltgray);
				draw_sprite(sHm,5,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Miko",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_purple);
				draw_sprite(sHm,6,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Nitori",xint*3+clampz/2,typeY+yFight,4,outCol,c_green);
				draw_sprite(sHm,7,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("Koishi",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_lime);
				break;
			case 9:
				draw_sprite(sHm,8,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Mamizou",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_green);
				draw_sprite(sHm,9,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Kokoro",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,lgblue);
				break;
		}
		break;
	}
	case 20:{ //DDC
		switch (page){
			case 1:
				draw_sprite(sDdc,0,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("ReimuA",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sDdc,0,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("ReimuB",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sDdc,1,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("MarisaA",xint*3+clampz/2,typeY+yFight,4,outCol,c_yellow);
				draw_sprite(sDdc,1,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("MarisaB",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,lgblue);
				break;
			case 5:
				draw_sprite(sDdc,2,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("SakuyaA",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sDdc,2,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("SakuyaB",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_ltgray);
				break;
		}
		break;
	}
	case 21:{ //ISC
		switch (page){
			case 1:
				OutlineText("Scene 1",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				OutlineText("Scene 2",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
				OutlineText("Scene 3",xint*3+clampz/2,typeY,4,outCol,c_yellow);
				OutlineText("Scene 4",xint*4+clampz+clampz/2,typeY,4,outCol,c_green);
				break;
			case 5:
				if (diff == 0 || diff == 1){
					OutlineText("Scene 5",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
					OutlineText("Scene 6",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
				} else if (diff == 2 || diff == 3 || diff == 7){
					OutlineText("Scene 5",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
					OutlineText("Scene 6",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
					OutlineText("Scene 7",xint*3+clampz/2,typeY,4,outCol,c_yellow);
				} else {
					OutlineText("Scene 5",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
					OutlineText("Scene 6",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
					OutlineText("Scene 7",xint*3+clampz/2,typeY,4,outCol,c_yellow);
					OutlineText("Scene 8",xint*4+clampz+clampz/2,typeY,4,outCol,c_green);
				}
				break;
			case 9:
				OutlineText("Scene 9",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				OutlineText("Scene 10",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
				break;
		}
		break;
	}
	case 22:{ //ULiL
		switch (page){
			case 1:
				draw_sprite(sUlil,0,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Reimu1",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sUlil,1,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Marisa",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
				draw_sprite(sUlil,2,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Ichirin",xint*3+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sUlil,3,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("Byakuren",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_orange);
				break;
			case 5:
				draw_sprite(sUlil,4,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Futo",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_ltgray);
				draw_sprite(sUlil,5,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Miko",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_purple);
				draw_sprite(sUlil,6,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Nitori",xint*3+clampz/2,typeY+yFight,4,outCol,c_green);
				draw_sprite(sUlil,7,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("Koishi",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_lime);
				break;
			case 9:
				draw_sprite(sUlil,8,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Mamizou",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_green);
				draw_sprite(sUlil,9,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Kokoro",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,lgblue);
				draw_sprite(sUlil,10,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Mokou",xint*3+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sUlil,11,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("Sukuna",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,blue);
				break;
			case 13:
				draw_sprite(sUlil,12,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Kasen",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_green);
				draw_sprite(sUlil,13,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Sumireko",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_purple);
				draw_sprite(sUlil,14,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Reimu2",xint*3+clampz/2,typeY+yFight,4,outCol,c_red);
				break;
		}
		break;
	}
	case 23:{ //LoLK
		draw_sprite(sLolk,0,xint-2*clampz+clampz/2,typeY-50+yFight);
		OutlineText("Reimu",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
		draw_sprite(sLolk,1,xint*2-clampz+clampz/2,typeY-50+yFight);
		OutlineText("Marisa",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
		draw_sprite(sLolk,2,xint*3+clampz/2,typeY-50+yFight);
		OutlineText("Sanae",xint*3+clampz/2,typeY+yFight,4,outCol,c_green);
		draw_sprite(sLolk,3,xint*4+clampz+clampz/2,typeY-50+yFight);
		OutlineText("Reisen",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_purple);
		break;
	}
	case 24:{ //AoCF
		switch (page){
			case 1:
				draw_sprite(sAocf,0,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Reimu & Kasen",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sAocf,1,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Marisa & Koishi",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
				draw_sprite(sAocf,2,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Nitori & Kokoro",xint*3+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sAocf,3,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("Mamizou & Mokou",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_orange);
				break;
			case 5:
				draw_sprite(sAocf,4,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Miko & Byakuren",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_purple);
				draw_sprite(sAocf,5,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Futo & Ichirin",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,lgblue);
				draw_sprite(sAocf,6,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Reisen & Doremy",xint*3+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sAocf,7,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("Sumireko & Doremy",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				break;
			case 9:
				draw_sprite(sAocf,8,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Tenshi & Sukuna",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sAocf,9,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Yukari & Reimu",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sAocf,10,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Joon & Shion",xint*3+clampz/2,typeY+yFight,4,outCol,c_orange);
				break;
		}
		break;
	}
	case 25:{ //HSiFS
		draw_sprite(sHsifs,0,xint-2*clampz+clampz/2,typeY-50+yFight);
		OutlineText("Reimu",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
		draw_sprite(sHsifs,1,xint*2-clampz+clampz/2,typeY-50+yFight);
		OutlineText("Marisa",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
		draw_sprite(sHsifs,2,xint*3+clampz/2,typeY-50+yFight);
		OutlineText("Cirno (with a tan)",xint*3+clampz/2,typeY+yFight,4,outCol,blue);
		draw_sprite(sHsifs,3,xint*4+clampz+clampz/2,typeY-50+yFight);
		OutlineText("Aya",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_gray);
		break;
	}
	case 26:{ //VD
		switch (page){
			case 1:
				OutlineText("Dream 1",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				OutlineText("Dream 2",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
				OutlineText("Dream 3",xint*3+clampz/2,typeY,4,outCol,c_yellow);
				OutlineText("Dream 4",xint*4+clampz+clampz/2,typeY,4,outCol,c_green);
				break;
			case 5:
				if (diff == 7 || diff == 8){
					OutlineText("Dream 5",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
				} else if (diff == 0 || diff == 6 || diff == 9 || diff == 10 || diff == 11 || diff == 12
				          || diff == 13 || diff == 14 || diff == 15 || diff == 16){
					OutlineText("Dream 5",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
					OutlineText("Dream 6",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
				} else {
					OutlineText("Dream 5",xint-2*clampz+clampz/2,typeY,4,outCol,c_red);
					OutlineText("Dream 6",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
					OutlineText("Dream 7",xint*3+clampz/2,typeY,4,outCol,c_yellow);
				}
				break;
		}
		break;
	}
	case 27:{ //WBaWK
		switch (page){
			case 1:
				draw_sprite(sWbawc,0,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("ReimuW",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sWbawc,0,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("ReimuO",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_green);
				draw_sprite(sWbawc,0,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("ReimuE",xint*3+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sWbawc,1,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("MarisaW",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_orange);
				break;
			case 5:
				draw_sprite(sWbawc,1,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("MarisaO",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,lgblue);
				draw_sprite(sWbawc,1,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("MarisaE",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_lime);
				draw_sprite(sWbawc,2,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("YoumuW",xint*3+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sWbawc,2,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("YoumuO",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,blue);
				break;
			case 9:
				draw_sprite(sWbawc,2,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("YoumuE",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_green);
				break;
		}
		break
	}
	case 28:{ //SFW
		switch (page){
			case 1:
				draw_sprite(sSfw,0,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Reimu",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sSfw,1,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Marisa",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
				draw_sprite(sSfw,2,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Kanako",xint*3+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sSfw,3,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("Murasa",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,lgblue);
				break;
			case 5:
				draw_sprite(sSfw,4,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Joon&Shion",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sSfw,5,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("FlandreA",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sSfw,5,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("FlandreB",xint*3+clampz/2,typeY+yFight,4,outCol,c_yellow);
				draw_sprite(sSfw,5,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("FlandreC",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_orange);
				break;
			case 9:
				draw_sprite(sSfw,6,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Yuuma",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,lgblue);
				break
		}
		break;
	}
	case 29:{ //UM
		draw_sprite(sUm,0,xint-2*clampz+clampz/2,typeY-50+yFight);
		OutlineText("Reimu",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
		draw_sprite(sUm,1,xint*2-clampz+clampz/2,typeY-50+yFight);
		OutlineText("Marisa",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
		draw_sprite(sUm,2,xint*3+clampz/2,typeY-50+yFight);
		OutlineText("Sanae",xint*3+clampz/2,typeY+yFight,4,outCol,c_green);
		draw_sprite(sUm,3,xint*4+clampz+clampz/2,typeY-50+yFight);
		OutlineText("Sakuya",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,blue);
		break;
	}
	case 30:{ //100BM
		typeY += 100;
		switch (diff){
			case 0:{
				draw_sprite(s100bm,1,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Mike",xint-2*clampz+clampz/2,typeY,4,outCol,c_orange);
				draw_sprite(s100bm,0,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Cards",xint*2-clampz+clampz/2,typeY,4,outCol,c_ltgray);
				break;
			}
			case 1:{
				switch (page){
					case 1:
						draw_sprite(s100bm,1,xint-2*clampz+clampz/2,typeY-50+yFight);
						OutlineText("Mike",xint-2*clampz+clampz/2,typeY,4,outCol,c_orange);
						draw_sprite(s100bm,2,xint*2-clampz+clampz/2,typeY-50+yFight);
						OutlineText("Minoriko",xint*2-clampz+clampz/2,typeY,4,outCol,c_red);
						draw_sprite(s100bm,3,xint*3+clampz/2,typeY-50+yFight);
						OutlineText("Eternity Larva",xint*3+clampz/2,typeY,4,outCol,c_green);
						draw_sprite(s100bm,4,xint*4+clampz+clampz/2,typeY-50+yFight);
						OutlineText("Nemuno",xint*4+clampz+clampz/2,typeY,4,outCol,c_yellow);
						break;
					case 5:
						draw_sprite(s100bm,0,xint-2*clampz+clampz/2,typeY-50+yFight);
						OutlineText("Cards",xint-2*clampz+clampz/2,typeY,4,outCol,c_ltgray);
						break;
				}
				break;
			}
			case 2:{
				switch (page){
					case 1:
						draw_sprite(s100bm,5,xint-2*clampz+clampz/2,typeY-50+yFight);
						OutlineText("Cirno",xint-2*clampz+clampz/2,typeY,4,outCol,blue);
						draw_sprite(s100bm,6,xint*2-clampz+clampz/2,typeY-50+yFight);
						OutlineText("Wakasagihime",xint*2-clampz+clampz/2,typeY,4,outCol,c_green);
						draw_sprite(s100bm,7,xint*3+clampz/2,typeY-50+yFight);
						OutlineText("Urumi",xint*3+clampz/2,typeY,4,outCol,c_yellow);
						draw_sprite(s100bm,8,xint*4+clampz+clampz/2,typeY-50+yFight);
						OutlineText("Sekibanki",xint*4+clampz+clampz/2,typeY,4,outCol,c_red);
						break;
					case 5:
						draw_sprite(s100bm,0,xint-2*clampz+clampz/2,typeY-50+yFight);
						OutlineText("Cards",xint-2*clampz+clampz/2,typeY,4,outCol,c_ltgray);
						break;
				}
				break;
			}
			case 3:{
				switch (page){
					case 1:
						draw_sprite(s100bm,9,xint-2*clampz+clampz/2,typeY-50+yFight);
						OutlineText("Eika",xint-2*clampz+clampz/2,typeY,4,outCol,c_ltgray);
						draw_sprite(s100bm,10,xint*2-clampz+clampz/2,typeY-50+yFight);
						OutlineText("Kutaka",xint*2-clampz+clampz/2,typeY,4,outCol,c_yellow);
						draw_sprite(s100bm,11,xint*3+clampz/2,typeY-50+yFight);
						OutlineText("Narumi",xint*3+clampz/2,typeY,4,outCol,c_red);
						draw_sprite(s100bm,12,xint*4+clampz+clampz/2,typeY-50+yFight);
						OutlineText("Komachi",xint*4+clampz+clampz/2,typeY,4,outCol,blue);
						break;
					case 5:
						draw_sprite(s100bm,0,xint-2*clampz+clampz/2,typeY-50+yFight);
						OutlineText("Cards",xint-2*clampz+clampz/2,typeY,4,outCol,c_ltgray);
						break;
				}
				break;
			}
			case 4:{
				switch (page){
					case 1:
						draw_sprite(s100bm,13,xint-2*clampz+clampz/2,typeY-50+yFight);
						OutlineText("Sanae",xint-2*clampz+clampz/2,typeY,4,outCol,c_green);
						draw_sprite(s100bm,14,xint*2-clampz+clampz/2,typeY-50+yFight);
						OutlineText("Sakuya",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
						draw_sprite(s100bm,15,xint*3+clampz/2,typeY-50+yFight);
						OutlineText("Youmu",xint*3+clampz/2,typeY,4,outCol,c_ltgray);
						draw_sprite(s100bm,16,xint*4+clampz+clampz/2,typeY-50+yFight);
						OutlineText("Reimu",xint*4+clampz+clampz/2,typeY,4,outCol,c_red);
						break;
					case 5:
						draw_sprite(s100bm,17,xint-2*clampz+clampz/2,typeY-50+yFight);
						OutlineText("Nitori",xint-2*clampz+clampz/2,typeY,4,outCol,c_green);
						draw_sprite(s100bm,0,xint*2-clampz+clampz/2,typeY-50+yFight);
						OutlineText("Cards",xint*2-clampz+clampz/2,typeY,4,outCol,c_ltgray);
						break;
				}
				break;
			}
			case 5:{
				switch (page){
					case 1:
						draw_sprite(s100bm,18,xint-2*clampz+clampz/2,typeY-50+yFight);
						OutlineText("Tsukasa",xint-2*clampz+clampz/2,typeY,4,outCol,c_yellow);
						draw_sprite(s100bm,19,xint*2-clampz+clampz/2,typeY-50+yFight);
						OutlineText("Megumu",xint*2-clampz+clampz/2,typeY,4,outCol,blue);
						draw_sprite(s100bm,20,xint*3+clampz/2,typeY-50+yFight);
						OutlineText("Clownpiece",xint*3+clampz/2,typeY,4,outCol,c_purple);
						draw_sprite(s100bm,21,xint*4+clampz+clampz/2,typeY-50+yFight);
						OutlineText("Tenshu",xint*4+clampz+clampz/2,typeY,4,outCol,lgblue);
						break;
					case 5:
						draw_sprite(s100bm,0,xint-2*clampz+clampz/2,typeY-50+yFight);
						OutlineText("Cards",xint-2*clampz+clampz/2,typeY,4,outCol,c_ltgray);
						break;
				}
				break;
			}
			case 6:{
				switch (page){
					case 1:
						draw_sprite(s100bm,22,xint-2*clampz+clampz/2,typeY-50+yFight);
						OutlineText("Suika",xint-2*clampz+clampz/2,typeY,4,outCol,c_orange);
						draw_sprite(s100bm,23,xint*2-clampz+clampz/2,typeY-50+yFight);
						OutlineText("Mamizou",xint*2-clampz+clampz/2,typeY,4,outCol,c_green);
						draw_sprite(s100bm,24,xint*3+clampz/2,typeY-50+yFight);
						OutlineText("Saki",xint*3+clampz/2,typeY,4,outCol,c_red);
						draw_sprite(s100bm,25,xint*4+clampz+clampz/2,typeY-50+yFight);
						OutlineText("Momoyo",xint*4+clampz+clampz/2,typeY,4,outCol,c_yellow);
						break;
					case 5:
						draw_sprite(s100bm,26,xint-2*clampz+clampz/2,typeY-50+yFight);
						OutlineText("Takane",xint-2*clampz+clampz/2,typeY,4,outCol,c_green);
						draw_sprite(s100bm,0,xint*2-clampz+clampz/2,typeY-50+yFight);
						OutlineText("Cards",xint*2-clampz+clampz/2,typeY,4,outCol,c_ltgray);
						break;
				}
				break;
			}
			case 7:{
				draw_sprite(s100bm,27,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Chimata",xint-2*clampz+clampz/2,typeY,4,outCol,c_purple);
				draw_sprite(s100bm,0,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Cards",xint*2-clampz+clampz/2,typeY,4,outCol,c_ltgray);
				break;
			}
		}
		typeY -= 100;
		break;
	}
	case 31:{ //UDoALG
		typeY += 100;
		switch (page){
			case 1:
				draw_sprite(sUdoalg,0,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Reimu",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sUdoalg,1,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Marisa",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,lgblue);
				draw_sprite(sUdoalg,2,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Sanae",xint*3+clampz/2,typeY+yFight,4,outCol,c_green);
				draw_sprite(sUdoalg,3,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("Ran",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
				break;
			case 5:
				draw_sprite(sUdoalg,4,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Aunn",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,lgblue);
				draw_sprite(sUdoalg,5,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Nazrin",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_ltgray);
				draw_sprite(sUdoalg,6,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Seiran",xint*3+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sUdoalg,7,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("Orin",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				break;
			case 9:
				draw_sprite(sUdoalg,8,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Tsukasa",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
				draw_sprite(sUdoalg,9,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Mamizou",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_purple);
				draw_sprite(sUdoalg,10,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Yachie",xint*3+clampz/2,typeY+yFight,4,outCol,c_green);
				draw_sprite(sUdoalg,11,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("Saki",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				break;
			case 13:
				draw_sprite(sUdoalg,12,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Yuuma",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,lgblue);
				draw_sprite(sUdoalg,13,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Suika",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_orange);
				draw_sprite(sUdoalg,14,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Son Biten",xint*3+clampz/2,typeY+yFight,4,outCol,c_green);
				draw_sprite(sUdoalg,15,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("Enoko",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				break;
			case 17:
				draw_sprite(sUdoalg,16,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("Chiyari",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_purple);
				draw_sprite(sUdoalg,17,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("Hisami",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sUdoalg,18,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("Zanmu",xint*3+clampz/2,typeY+yFight,4,outCol,c_green);
				break;
		}
		typeY -= 100;
		break;
	}
	case 32:{ //FW
		switch (page){
			case 1:
				draw_sprite(sFw,0,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("ReimuR1",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sFw,1,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("ReimuR2",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_orange);
				draw_sprite(sFw,2,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("ReimuB1",xint*3+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sFw,3,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("ReimuB2",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,lgblue);
				break;
			case 5:
				draw_sprite(sFw,4,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("ReimuY1",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
				draw_sprite(sFw,5,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("ReimuY2",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_orange);
				draw_sprite(sFw,6,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("ReimuG1",xint*3+clampz/2,typeY+yFight,4,outCol,c_green);
				draw_sprite(sFw,7,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("ReimuG2",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_lime);
				break;
			case 9:
				draw_sprite(sFw,8,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("MarisaR1",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_red);
				draw_sprite(sFw,9,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("MarisaR2",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_orange);
				draw_sprite(sFw,10,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("MarisaB1",xint*3+clampz/2,typeY+yFight,4,outCol,blue);
				draw_sprite(sFw,11,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("MarisaB2",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,lgblue);
				break;
			case 13:
				draw_sprite(sFw,12,xint-2*clampz+clampz/2,typeY-50+yFight);
				OutlineText("MarisaY1",xint-2*clampz+clampz/2,typeY+yFight,4,outCol,c_yellow);
				draw_sprite(sFw,13,xint*2-clampz+clampz/2,typeY-50+yFight);
				OutlineText("MarisaY2",xint*2-clampz+clampz/2,typeY+yFight,4,outCol,c_orange);
				draw_sprite(sFw,14,xint*3+clampz/2,typeY-50+yFight);
				OutlineText("MarisaG1",xint*3+clampz/2,typeY+yFight,4,outCol,c_green);
				draw_sprite(sFw,15,xint*4+clampz+clampz/2,typeY-50+yFight);
				OutlineText("MarisaG2",xint*4+clampz+clampz/2,typeY+yFight,4,outCol,c_lime);
				break;
		}
		break;
	}
}
	
for (var i=0;i<reps;i++){
	var xformula = xint+(xint*i)+(clampz*(i-reps/2))+clampz/2;
	
	if (fighting != 2) && (oController.chosen != 30) && (oController.chosen != 31){
		OutlineText("High Score:",xformula,typeY+55,4,outCol,c_white);
	}
	
	if (fighting  == 0) && (!spinoff){
		OutlineText("1CC:",xformula-50,typeY+190,4,outCol,c_white);
	} else if (oController.chosen == 30 && i == reps-1 && (page == total)){
		OutlineText("All Collected:",xformula-70,typeY+190,4,outCol,c_white,,30,150);
	} else {
		OutlineText("Beaten:",xformula-60,typeY+190,4,outCol,c_white);
	}
	
	if (fighting == 0) && (!spinoff){
		if (oController.chosen == 9){
			OutlineText("Lives Lost:",xformula-60,typeY+270,4,outCol,c_white,,35,150);
		} else {
			OutlineText("Miss:",xformula-60,typeY+270,4,outCol,c_white);
			OutlineText("Bombs:",xformula-60,typeY+350,4,outCol,c_white);
		}
	}
	
	if (oController.chosen == 21){
		OutlineText("No Items:",xformula-60,typeY+270,4,outCol,c_white);
	}
	
	if (extraCond > 0){
		var extra = "";
		var extra2 = "";
		switch (oController.chosen){
			case 6:
				extra = "Border Breaks:";
				break;
			case 8:
				extra = "Full Spell:";
				break;
			case 14:
				extra = "UFO Summons:";
				break;
			case 18:
				extra = "Trances:";
				break;
			case 25:
				extra = "Season Releases:";
				break;
			case 27:
				extra = "Roaring Breaks:";
				extra2 = "Berserks:";
				break;
			case 29:
				extra = "Cards Used:";
				break;
			case 32:
				extra = "Main Stone Only:";
				extra2 = "Hyper Breaks:";
				break;
		}
		OutlineText(extra,xformula-70,typeY+430,4,outCol,c_white,,35,190);
		
		if (extraCond == 3) || (extraCond == 4){
			OutlineText(extra2,xformula-70,typeY+510,4,outCol,c_white,,35,150);
		}
	}
}

if (!spinoff){
	draw_self();
} else {
	draw_set_halign(fa_left);
	switch (oController.chosen){
		case 10:{ //StB
			if (diff == 10)
				OutlineText("Level Ex",x-150,y,5,outCol,c_white,2.5);
			else
				OutlineText("Level "+string(diff+1),x-150,y,5,outCol,c_white,2.5);
			break;
		}
		case 16:{ //DS
			if (diff == 12)
				OutlineText("Level Ex",x-150,y,5,outCol,c_white,2.5);
			else if (diff == 13)
				OutlineText("Level Sp",x-150,y,5,outCol,c_white,2.5);
			else
				OutlineText("Level "+string(diff+1),x-150,y,5,outCol,c_white,2.5);
			break;
		}
		case 21:{ //ISC
			OutlineText("Day "+string(diff+1),x-150,y,5,outCol,c_white,2.5);
			break;
		}
		case 26:{ //VD
			var diffName = "";
			switch (diff){
				case 0:
					diffName = "Sunday-Monday";
					break;
				case 1:
					diffName = "Tuesday-Wednesday";
					break;
				case 2:
					diffName = "Thursday-Saturday";
					break;
				case 3:
					diffName = "Wrong Sunday";
					break;
				case 4:
					diffName = "Wrong Monday";
					break;
				case 5:
					diffName = "Wrong Tuesday";
					break;
				case 6:
					diffName = "Wrong Wednesday";
					break;
				case 7:
					diffName = "Wrong Thursday";
					break;
				case 8:
					diffName = "Wrong Friday";
					break;
				case 9:
					diffName = "Wrong Saturday";
					break;
				case 10:
					diffName = "Nightmare Sunday";
					break;
				case 11:
					diffName = "Nightmare Monday";
					break;
				case 12:
					diffName = "Nightmare Tuesday";
					break;
				case 13:
					diffName = "Nightmare Wednesday";
					break;
				case 14:
					diffName = "Nightmare Thursday";
					break;
				case 15:
					diffName = "Nightmare Friday";
					break;
				case 16:
					diffName = "Nightmare Saturday";
					break;
				case 17:
					diffName = "Nightmare Diary";
					break;
			}
			OutlineText(diffName,x-150,y,5,outCol,c_white,2.5);
			break;
		}
		case 30:{ //100BM
			var diffName = "";
			switch (diff){
				case 0:
					diffName = "Novice Black Market";
					break;
				case 1:
					diffName = "Secret Heaven Cliff";
					break;
				case 2:
					diffName = "Misty Lake";
					break;
				case 3:
					diffName = "Sai No Kawara";
					break;
				case 4:
					diffName = "Moriya Shrine";
					break;
				case 5:
					diffName = "Youkai Mountain";
					break;
				case 6:
					diffName = "Rainbow Dragon Cave";
					break;
				case 7:
					diffName = "Lunar Rainbow Market";
					break;
			}
			OutlineText(diffName,x-150,y,5,outCol,c_white,2.5);
			break;
		}
	}
	draw_set_halign(fa_center);
}

var pag = 1;
var pagCount = 1;
var pagTot = 1;
var pagTotCount = 1;

while (page != pag){
	pag += 4;
	pagCount++;
}

while (total != pagTot){
	pagTot += 4;
	pagTotCount++;
}

OutlineText(string(pagCount)+"/"+string(pagTotCount),40,790,4,c_black,c_white);