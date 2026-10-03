/// @description Clicked

switch (use){
	case "Overview":
		room = rOverview;
		break;
	case "All":{
		use = "Mainline";
		instance_destroy(oGames);
		with (instance_create_layer(736, 159, "Instances", oGames)){
			game = 5;
			name = "Embodiment of Scarlet Devil";
		}
		with (instance_create_layer(1118, 159, "Instances", oGames)){
			game = 6;
			name = "Perfect Cherry Blossom";
		}
		with (instance_create_layer(1502, 159, "Instances", oGames)){
			game = 8;
			name = "Imperishable Night";
		}
		with (instance_create_layer(1886, 159, "Instances", oGames)){
			game = 9;
			name = "Phantasmagoria of Flower Viewing";
		}
		with (instance_create_layer(2270, 159, "Instances", oGames)){
			game = 11;
			name = "Mountain of Faith";
		}
		with (instance_create_layer(736, 559, "Instances", oGames)){
			game = 13;
			name = "Subterranean Animism";
		}
		with (instance_create_layer(1118, 559, "Instances", oGames)){
			game = 14;
			name = "Undefined Fantastic Object";
		}
		with (instance_create_layer(1502, 559, "Instances", oGames)){
			game = 18;
			name = "Ten Desires";
		}
		with (instance_create_layer(1886, 559, "Instances", oGames)){
			game = 20;
			name = "Double Dealing Character";
		}
		with (instance_create_layer(2270, 559, "Instances", oGames)){
			game = 23;
			name = "Legacy of Lunatic Kingdom";
		}
		with (instance_create_layer(736, 959, "Instances", oGames)){
			game = 25;
			name = "Hidden Star in Four Seasons";
		}
		with (instance_create_layer(1118, 959, "Instances", oGames)){
			game = 27;
			name = "Wily Beast and Weakest Creature";
		}
		with (instance_create_layer(1502, 959, "Instances", oGames)){
			game = 29;
			name = "Unconnected Marketeers";
		}
		with (instance_create_layer(1886, 959, "Instances", oGames)){
			game = 31;
			name = "Unfinished Dream of All Living Ghost";
		}
		with (instance_create_layer(2270, 959, "Instances", oGames)){
			game = 32;
			name = "Fossilized Wonders";
		}
		break;
	}
	case "Mainline":{
		use = "Spinoffs";
		instance_destroy(oGames);
		with (instance_create_layer(736, 159, "Instances", oGames)){
			game = 7;
			name = "Immaterial and Missing Power";
		}
		with (instance_create_layer(1118, 159, "Instances", oGames)){
			game = 10;
			name = "Shoot the Bullet";
		}
		with (instance_create_layer(1502, 159, "Instances", oGames)){
			game = 12;
			name = "Scarlet Weather Rhapsody";
		}
		with (instance_create_layer(1886, 159, "Instances", oGames)){
			game = 15;
			name = "Hisoutensoku";
		}
		with (instance_create_layer(2270, 159, "Instances", oGames)){
			game = 16;
			name = "Double Spoiler";
		}
		with (instance_create_layer(736, 559, "Instances", oGames)){
			game = 17;
			name = "Great Fairy Wars";
		}
		with (instance_create_layer(1118, 559, "Instances", oGames)){
			game = 19;
			name = "Hopeless Masquerade";
		}
		with (instance_create_layer(1502, 559, "Instances", oGames)){
			game = 21;
			name = "Impossible Spell Card";
		}
		with (instance_create_layer(1886, 559, "Instances", oGames)){
			game = 22;
			name = "Urban Legend in Limbo";
		}
		with (instance_create_layer(2270, 559, "Instances", oGames)){
			game = 24;
			name = "Antinomy of Common Flowers";
		}
		with (instance_create_layer(1118, 959, "Instances", oGames)){
			game = 26;
			name = "Violet Detector";
		}
		with (instance_create_layer(1502, 959, "Instances", oGames)){
			game = 28;
			name = "Sunken Fossil World";
		}
		with (instance_create_layer(1886, 959, "Instances", oGames)){
			game = 30;
			name = "100th Black Market";
		}
		break;
	}
	case "Spinoffs":{
		use = "PC98";
		instance_destroy(oGames);
		with (instance_create_layer(736, 736, "Instances", oGames)){
			game = 0;
			name = "Highly Responsive to Prayers";
		}
		with (instance_create_layer(1118, 736, "Instances", oGames)){
			game = 1;
			name = "Story of Eastern Wonderland";
		}
		with (instance_create_layer(1502, 736, "Instances", oGames)){
			game = 2;
			name = "Phantasmagoria of Dimentional Dream";
		}
		with (instance_create_layer(1886, 736, "Instances", oGames)){
			game = 3;
			name = "Lotus Land Story";
		}
		with (instance_create_layer(2270, 736, "Instances", oGames)){
			game = 4;
			name = "Mystic Square";
		}
		break;
	}
	case "PC98":{
		use = "All";
		instance_destroy(oGames);
		with (instance_create_layer(352, 32, "Instances", oGames)){
			game = 0;
			name = "Highly Responsive to Prayers";
		}
		with (instance_create_layer(734, 32, "Instances", oGames)){
			game = 1;
			name = "Story of Eastern Wonderland";
		}
		with (instance_create_layer(1118, 32, "Instances", oGames)){
			game = 2;
			name = "Phantasmagoria of Dimentional Dream";
		}
		with (instance_create_layer(1502, 32, "Instances", oGames)){
			game = 3;
			name = "Lotus Land Story";
		}
		with (instance_create_layer(1886, 32, "Instances", oGames)){
			game = 4;
			name = "Mystic Square";
		}
		with (instance_create_layer(2270, 32, "Instances", oGames)){
			game = 5;
			name = "Embodiment of Scarlet Devil";
		}
		with (instance_create_layer(2656, 32, "Instances", oGames)){
			game = 6;
			name = "Perfect Cherry Blossom";
		}
		with (instance_create_layer(352, 382, "Instances", oGames)){
			game = 7;
			name = "Immaterial and Missing Power";
		}
		with (instance_create_layer(734, 382, "Instances", oGames)){
			game = 8;
			name = "Imperishable Night";
		}
		with (instance_create_layer(1118, 382, "Instances", oGames)){
			game = 9;
			name = "Phantasmagoria of Flower Viewing";
		}
		with (instance_create_layer(1502, 382, "Instances", oGames)){
			game = 10;
			name = "Shoot the Bullet";
		}
		with (instance_create_layer(1886, 382, "Instances", oGames)){
			game = 11;
			name = "Mountain of Faith";
		}
		with (instance_create_layer(2270, 382, "Instances", oGames)){
			game = 12;
			name = "Scarlet Weather Rhapsody";
		}
		with (instance_create_layer(2656, 382, "Instances", oGames)){
			game = 13;
			name = "Subterranean Animism";
		}
		with (instance_create_layer(352, 736, "Instances", oGames)){
			game = 14;
			name = "Unidentified Fantastic Object";
		}
		with (instance_create_layer(734, 736, "Instances", oGames)){
			game = 15;
			name = "Hisoutensoku";
		}
		with (instance_create_layer(1118, 736, "Instances", oGames)){
			game = 16;
			name = "Double Spoiler";
		}
		with (instance_create_layer(1502, 736, "Instances", oGames)){
			game = 17;
			name = "Great Fairy Wars";
		}
		with (instance_create_layer(1886, 736, "Instances", oGames)){
			game = 18;
			name = "Ten Desires";
		}
		with (instance_create_layer(2270, 736, "Instances", oGames)){
			game = 19;
			name = "Hopeless Masquerade";
		}
		with (instance_create_layer(2656, 736, "Instances", oGames)){
			game = 20;
			name = "Double Dealing Character";
		}
		with (instance_create_layer(352, 1088, "Instances", oGames)){
			game = 21;
			name = "Impossible Spell Card";
		}
		with (instance_create_layer(734, 1088, "Instances", oGames)){
			game = 22;
			name = "Urban Legend in Limbo";
		}
		with (instance_create_layer(1118, 1088, "Instances", oGames)){
			game = 23;
			name = "Legacy of Lunatic Kingdom";
		}
		with (instance_create_layer(1502, 1088, "Instances", oGames)){
			game = 24;
			name = "Antinomy of Common Flowers";
		}
		with (instance_create_layer(1886, 1088, "Instances", oGames)){
			game = 25;
			name = "Hidden Star in Four Seasons";
		}
		with (instance_create_layer(2270, 1088, "Instances", oGames)){
			game = 26;
			name = "Violet Detector";
		}
		with (instance_create_layer(2656, 1088, "Instances", oGames)){
			game = 27;
			name = "Wily Beast and Weakest Creature";
		}
		with (instance_create_layer(734, 1440, "Instances", oGames)){
			game = 28;
			name = "Sunken Fossil World";
		}
		with (instance_create_layer(1118, 1440, "Instances", oGames)){
			game = 29;
			name = "Unconnected Marketeers";
		}
		with (instance_create_layer(1502, 1440, "Instances", oGames)){
			game = 30;
			name = "100th Black Market";
		}
		with (instance_create_layer(1886, 1440, "Instances", oGames)){
			game = 31;
			name = "Unfinished Dream of All Living Ghost";
		}
		with (instance_create_layer(2270, 1440, "Instances", oGames)){
			game = 32;
			name = "Fossilized Wonders";
		}
		break;
	}
}