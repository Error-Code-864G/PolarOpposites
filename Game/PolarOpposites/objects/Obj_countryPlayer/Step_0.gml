x = Obj_planet.x + 165*dsin(Obj_planet.rot+180)
y = Obj_planet.y + 165*dcos(Obj_planet.rot+180)


if(scrap >= 1){
	if(keyboard_check_pressed(ord("1"))){
		missileBuilding = "blue"
	}
	else if(keyboard_check_pressed(ord("2"))){
		missileBuilding = "green"
	}
	else if(keyboard_check_pressed(ord("3"))){
		missileBuilding = "orange"
	}
	else if(keyboard_check_pressed(ord("4"))){
		missileBuilding = "purple"
	}
	else if(keyboard_check_pressed(ord("5"))){
		missileBuilding = "red"
	}
	else if(keyboard_check_pressed(ord("6"))){
		missileBuilding = "yellow"
	}
}

if(mouse_check_button(mb_left)) && (missileBuilding != "none"){
	instance_create_layer(x,y,"instances_1",Obj_rocket,{ vectors : [[(mouse_x-x)/40,(mouse_y-y)/40]], color : missileBuilding })
	missileBuilding = "none";
	scrap -= 1;
}

if(missileBuilding == "none"){  
	paused = false;  
	
	scrap += 0.25*1/60;
	time++;
	points++;
}
else { paused = true; }

