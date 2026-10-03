/// @description Prev Page

if (totalp > 1){
	page--;
	
	if (page < 1){
		page = totalp;
	}

	image_index = page-1;

	instance_destroy(oGridSquare);
	GridPlace(saveConts);
}