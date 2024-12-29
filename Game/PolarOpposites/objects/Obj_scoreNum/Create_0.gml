total = 0;

digits = 1;
digit1 = 1;
digit2 = 1;
digit3 = 1;
digit4 = 1;
digit5 = 1;
digit6 = 1;
digit7 = 1;
digit8 = 1;
digit9 = 1;

getNum = function(n){
	switch(n){
		case 0:
			return Spr_0;
		break;
		case 1:
			return Spr_1;
		break;
		case 2:
			return Spr_2;
		break;
		case 3:
			return Spr_3;
		break;
		case 4:
			return Spr_4;
		break; 
		case 5:
			return Spr_5;
		break;
		case 6:
			return Spr_6;
		break;
		case 7:
			return Spr_7;
		break;
		case 8:
			return Spr_8;
		break;
		case 9:
			return Spr_9;
		break;
		default:
			return Spr_9;
		break;
	}
}