/// @description Switch Page

if (room == rTracker){
	with (oDisplay){
		switch (other.image_angle){
			case 0:{ //Diff+
				SaveWrite(whichSave,diff,saveArgs,page,special);

				if (diff < totDiff){
					diff++;
				} else {
					if (diff == 4 && oController.chosen == 17){
						total = 5;
						reps = 4;
						xint = floor(1452/(reps+1));
						clampz = 40;
					}
					if (diff == 4 && oController.chosen == 33){
						extraCond = 0;
						saveArgs -= 1;
					}
					diff = 0;
				}

				if (spinoff){
					page = 1;
					switch (oController.chosen){
						case 10: //StB
							switch (diff){
								case 0:
									entries = 6;
									total = 5;
									break;
								case 1:
									entries = 6;
									total = 5;
									break;
								case 2:
									entries = 8;
									total = 5;
									break;
								case 3:
									entries = 9;
									total = 9;
									break;
								case 4:
									entries = 8;
									total = 5;
									break;
								case 5:
									entries = 8;
									total = 5;
									break;
								case 6:
									entries = 8;
									total = 5;
									break;
								case 7:
									entries = 8;
									total = 5;
									break;
								case 8:
									entries = 8;
									total = 5;
									break;
								case 9:
									entries = 8;
									total = 5;
									break;
								case 10:
									entries = 8;
									total = 5;
									break;
							}
							break;
						case 16: //DS
							switch (diff){
								case 0:
									entries = 6;
									total = 5;
									break;
								case 1:
									entries = 6;
									total = 5;
									break;
								case 2:
									entries = 8;
									total = 5;
									break;
								case 3:
									entries = 7;
									total = 5;
									break;
								case 4:
									entries = 8;
									total = 5;
									break;
								case 5:
									entries = 8;
									total = 5;
									break;
								case 6:
									entries = 7;
									total = 5;
									break;
								case 7:
									entries = 8;
									total = 5;
									break;
								case 8:
									entries = 8;
									total = 5;
									break;
								case 9:
									entries = 8;
									total = 5;
									break;
								case 10:
									entries = 8;
									total = 5;
									break;
								case 11:
									entries = 8;
									total = 5;
									break;
								case 12:
									entries = 9;
									total = 9;
									break;
								case 13:
									if (!special){
										entries = 4;
										total = 1;
									} else {
										entries = 5;
										total = 5;
									}
									break;
							}
							break;
						case 21: //ISC
							switch (diff){
								case 0:
									entries = 6;
									total = 5;
									break;
								case 1:
									entries = 6;
									total = 5;
									break;
								case 2:
									entries = 7;
									total = 5;
									break;
								case 3:
									entries = 7;
									total = 5;
									break;
								case 4:
									entries = 8;
									total = 5;
									break;
								case 5:
									entries = 8;
									total = 5;
									break;
								case 6:
									entries = 8;
									total = 5;
									break;
								case 7:
									entries = 7;
									total = 5;
									break;
								case 8:
									entries = 8;
									total = 5;
									break;
								case 9:
									entries = 10;
									total = 9;
									break;
							}
							break;
						case 26: //VD
							switch (diff){
								case 0:
									entries = 6;
									total = 5;
									break;
								case 1:
									entries = 7;
									total = 5;
									break;
								case 2:
									entries = 7;
									total = 5;
									break;
								case 3:
									entries = 7;
									total = 5;
									break;
								case 4:
									entries = 4;
									total = 1;
									break;
								case 5:
									entries = 4;
									total = 1;
									break;
								case 6:
									entries = 6;
									total = 5;
									break;
								case 7:
									entries = 5;
									total = 5;
									break;
								case 8:
									entries = 5;
									total = 5;
									break;
								case 9:
									entries = 6;
									total = 5;
									break;
								case 10:
									entries = 6;
									total = 5;
									break;
								case 11:
									entries = 6;
									total = 5;
									break;
								case 12:
									entries = 6;
									total = 5;
									break;
								case 13:
									entries = 6;
									total = 5;
									break;
								case 14:
									entries = 6;
									total = 5;
									break;
								case 15:
									entries = 6;
									total = 5;
									break;
								case 16:
									entries = 6;
									total = 5;
									break;
								case 17:
									entries = 4;
									total = 1;
									break;
							}
							break;
						case 30: //100BM
							switch (diff){
								case 0:
									entries = 2;
									total = 1;
									break;
								case 1:
									entries = 5;
									total = 5;
									break;
								case 2:
									entries = 5;
									total = 5;
									break;
								case 3:
									entries = 5;
									total = 5;
									break;
								case 4:
									entries = 6;
									total = 5;
									break;
								case 5:
									entries = 5;
									total = 5;
									break;
								case 6:
									entries = 6;
									total = 5;
									break;
								case 7:
									entries = 2;
									total = 1;
									break;
							}
							break;
					}
					if (entries >= 4){
						reps = 4;
						clampz = 40;
					} else {
						reps = entries;
						clampz = 0;
					}
					xint = floor(1452/(reps+1));
				}

				if (diff == 4){
					special = false;
					if (oController.chosen == 17){
						extrSp = true;
						page = 1;
						total = 1;
						reps = 1;
						xint = floor(1452/(reps+1));
						clampz = 0;
					}
					if (oController.chosen == 33){
						extraCond = 2;
						saveArgs += 1;
					}
				} else {
					extrSp = false;
				}

				instance_destroy(oButton);
				instance_destroy(oField);
	
				CreateFields();

				if (instance_exists(oSeasons) && (diff == 0)){
					oSeasons.currSeas = 0;
					oSeasons.moving = 1;
				}

				SaveApply(diff,saveArgs,page,special);
				break;
			}
			
			case 180: { //Diff-
				SaveWrite(whichSave,diff,saveArgs,page,special);

				if (diff > 0) {
					if (diff == 4 && oController.chosen == 17){
						total = 5;
						reps = 4;
						xint = floor(1452/(reps+1));
						clampz = 40;
					}
					if (diff == 4 && oController.chosen == 33){
						extraCond = 0;
						saveArgs -= 1;
					}
					diff--;
				} else
					diff = totDiff;

				if (spinoff){
					page = 1;
					switch (oController.chosen){
						case 10:{ //StB
							switch (diff){
								case 0:
									entries = 6;
									total = 5;
									break;
								case 1:
									entries = 6;
									total = 5;
									break;
								case 2:
									entries = 8;
									total = 5;
									break;
								case 3:
									entries = 9;
									total = 9;
									break;
								case 4:
									entries = 8;
									total = 5;
									break;
								case 5:
									entries = 8;
									total = 5;
									break;
								case 6:
									entries = 8;
									total = 5;
									break;
								case 7:
									entries = 8;
									total = 5;
									break;
								case 8:
									entries = 8;
									total = 5;
									break;
								case 9:
									entries = 8;
									total = 5;
									break;
								case 10:
									entries = 8;
									total = 5;
									break;
							}
							break;
						}
						case 16:{ //DS
							switch (diff){
								case 0:
									entries = 6;
									total = 5;
									break;
								case 1:
									entries = 6;
									total = 5;
									break;
								case 2:
									entries = 8;
									total = 5;
									break;
								case 3:
									entries = 7;
									total = 5;
									break;
								case 4:
									entries = 8;
									total = 5;
									break;
								case 5:
									entries = 8;
									total = 5;
									break;
								case 6:
									entries = 7;
									total = 5;
									break;
								case 7:
									entries = 8;
									total = 5;
									break;
								case 8:
									entries = 8;
									total = 5;
									break;
								case 9:
									entries = 8;
									total = 5;
									break;
								case 10:
									entries = 8;
									total = 5;
									break;
								case 11:
									entries = 8;
									total = 5;
									break;
								case 12:
									entries = 9;
									total = 9;
									break;
								case 13:
									if (!special){
										entries = 4;
										total = 1;
									} else {
										entries = 5;
										total = 5;
									}
									break;
							}
							break;
						}
						case 21:{ //ISC
							switch (diff){
								case 0:
									entries = 6;
									total = 5;
									break;
								case 1:
									entries = 6;
									total = 5;
									break;
								case 2:
									entries = 7;
									total = 5;
									break;
								case 3:
									entries = 7;
									total = 5;
									break;
								case 4:
									entries = 8;
									total = 5;
									break;
								case 5:
									entries = 8;
									total = 5;
									break;
								case 6:
									entries = 8;
									total = 5;
									break;
								case 7:
									entries = 7;
									total = 5;
									break;
								case 8:
									entries = 8;
									total = 5;
									break;
								case 9:
									entries = 10;
									total = 9;
									break;
							}
							break;
						}
						case 26:{ //VD
							switch (diff){
								case 0:
									entries = 6;
									total = 5;
									break;
								case 1:
									entries = 7;
									total = 5;
									break;
								case 2:
									entries = 7;
									total = 5;
									break;
								case 3:
									entries = 7;
									total = 5;
									break;
								case 4:
									entries = 4;
									total = 1;
									break;
								case 5:
									entries = 4;
									total = 1;
									break;
								case 6:
									entries = 6;
									total = 5;
									break;
								case 7:
									entries = 5;
									total = 5;
									break;
								case 8:
									entries = 5;
									total = 5;
									break;
								case 9:
									entries = 6;
									total = 5;
									break;
								case 10:
									entries = 6;
									total = 5;
									break;
								case 11:
									entries = 6;
									total = 5;
									break;
								case 12:
									entries = 6;
									total = 5;
									break;
								case 13:
									entries = 6;
									total = 5;
									break;
								case 14:
									entries = 6;
									total = 5;
									break;
								case 15:
									entries = 6;
									total = 5;
									break;
								case 16:
									entries = 6;
									total = 5;
									break;
								case 17:
									entries = 4;
									total = 1;
									break;
							}
							break;
						}
						case 30:{ //100BM
							switch (diff){
								case 0:
									entries = 2;
									total = 1;
									break;
								case 1:
									entries = 5;
									total = 5;
									break;
								case 2:
									entries = 5;
									total = 5;
									break;
								case 3:
									entries = 5;
									total = 5;
									break;
								case 4:
									entries = 6;
									total = 5;
									break;
								case 5:
									entries = 5;
									total = 5;
									break;
								case 6:
									entries = 6;
									total = 5;
									break;
								case 7:
									entries = 2;
									total = 1;
									break;
							}
							break;
						}
					}
					if (entries >= 4){
						reps = 4;
						clampz = 40;
					} else {
						reps = entries;
					}
					xint = floor(1452/(reps+1));
				}

				if (diff == 4){
					special = false;
					if (oController.chosen == 17){
						extrSp = true;
						page = 1;
						total = 1;
						reps = 1;
						xint = floor(1452/(reps+1));
						clampz = 0;
					}
					if (oController.chosen == 33){
						extraCond = 2;
						saveArgs += 1;
					}
				} else {
					extrSp = false;
				}

				instance_destroy(oButton);
				instance_destroy(oField);
	
				CreateFields();

				if (instance_exists(oSeasons) && (diff == 3)){
					oSeasons.currSeas = 0;
					oSeasons.moving = 1;
				}

				SaveApply(diff,saveArgs,page,special);
				break;
			}
			
			case 90: { //Char-
				if (entries > 4) && (!extrSp){
					SaveWrite(whichSave,diff,saveArgs,page,special);
	
					if (page > 1){
						page -= 4;
						clampz = 40;
						reps = 4;
						xint = floor(1452/(reps+1));
					} else {
						page = total;
						var appo = 0;
							do{
								appo++;
							} until ((entries - appo) % 4 == 0)
							reps = appo;
						xint = floor(1452/(reps+1));
						if (reps != 4)
							clampz = 0;
					}
	
					instance_destroy(oButton);
					instance_destroy(oField);
	
					CreateFields();
					SaveApply(diff,saveArgs,page,special);
				}
				break;
			}
				
			case 270: { //Char+
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
				break;
			}
		}
	}
}

if (room == rOverview && image_alpha == 1){
	with (oGrid){
		switch (other.image_angle){
			case 90:{ //Page Up
				if (totalp > 1){
					page--;
	
					if (page < 1){
						page = totalp;
					}

					image_index = page-1;

					instance_destroy(oGridSquare);
					GridPlace(saveConts);
				}
				break;
			}
				
			case 270:{ //Page Down
				if (totalp > 1){
					page++;

					if (page > totalp){
						page = 1;
					}

					image_index = page-1;

					instance_destroy(oGridSquare);
					GridPlace(saveConts);
				}
				break;
			}
		}
	}
}