/// @description Transition

draw_self();
//Next
if (moving == 1) && (image_xscale > 0){
	image_xscale -= 0.2;
	draw_sprite_ext(sSeasonsM,currSeas,x+152,y,2-image_xscale,2,0,-1,1);
}

if (moving == 1) && (image_xscale == 0){
	image_xscale = 2;
	image_index = currSeas;
	moving = 0;
}
//Prev
if (moving == 2) && (image_xscale > 0){
	image_xscale -= 0.2;
	draw_sprite_ext(sSeasons,currSeas,x-152,y,2-image_xscale,2,0,-1,1);
}

if (moving == 2) && (image_xscale == 0){
	image_xscale = 2;
	image_index = currSeas;
	moving = 0;
}

//Text
var seasonName = "";
var seasonCol = 0;

switch (currSeas){
	case 0:
		seasonName = "Spring";
		seasonCol = #ed8eb8;
		break;
	case 1:
		seasonName = "Winter";
		seasonCol = #93d6ff;
		break;
	case 2:
		seasonName = "Summer";
		seasonCol = c_red;
		break;
	case 3:
		seasonName = "Autumn";
		seasonCol = c_orange;
		break;
	case 4:
		seasonName = "DogDays";
		seasonCol = c_ltgray;
		break;
}

if (sprite_index == sSeasons)
	OutlineText(seasonName,x+76,y,3,c_black,seasonCol,0.6);
else
	OutlineText(seasonName,x-76,y,3,c_black,seasonCol,0.6);