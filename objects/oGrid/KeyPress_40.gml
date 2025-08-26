/// @description Next Page

page++;

if (page > totalp){
	page = 1;
}

image_index = page-1;

instance_destroy(oGridSquare);
GridPlace(saveConts);