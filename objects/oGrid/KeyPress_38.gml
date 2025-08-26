/// @description Prev Page

page--;

if (page < 1){
	page = totalp;
}

image_index = page-1;

instance_destroy(oGridSquare);
GridPlace(saveConts);