x = Obj_planet.x + 165*dsin(Obj_planet.rot+180)
y = Obj_planet.y + 165*dcos(Obj_planet.rot+180)
image_angle = Obj_planet.rot+180;


if(points >= 1) && (!dead){
	if(keyboard_check_pressed(ord("5"))){
		missileBuilding = "blue"
	}
	else if(keyboard_check_pressed(ord("6"))){
		missileBuilding = "green"
	}
	else if(keyboard_check_pressed(ord("2"))){
		missileBuilding = "orange"
	}
	else if(keyboard_check_pressed(ord("4"))){
		missileBuilding = "purple"
	}
	else if(keyboard_check_pressed(ord("3"))){
		missileBuilding = "red"
	}
	else if(keyboard_check_pressed(ord("1"))){
		missileBuilding = "yellow"
	}
}

if(mouse_check_button(mb_left)) && (missileBuilding != "none"){
	audio_play_sound(launch,1,false)
	instance_create_layer(x,y,"instances_1",Obj_rocket,{ vectors : [[(mouse_x-x)/30,(mouse_y-y)/30]], color : missileBuilding })
	missileBuilding = "none";
	points -= 1;
}

if(missileBuilding == "none") && (!dead){  
	paused = false;  

	time++;
	points += 0.4*((sqrt(time)+30)/60)/60;
	
	hp = clamp(hp+1/(60*10),0,maxhp)
}
else { paused = true; }

if(hp <= 0) && (dead == false){ 
	dead = true; 
	audio_stop_all(); 
	instance_create_layer(0,0,"Transition",Obj_roomTimer, { roomToGo: Menu, image_speed : 0.5}); 
	audio_play_sound(death,1,false,10); paused = true; 
	
	if(points > highscore) {highscore = points; }
}	
var a = 32;
if(dead) && (irandom(29) == 0){ instance_create_layer(x+irandom(a)-a/2,y+irandom(a)-a/2,"instances_1",Obj_particle, {sprite_index : Spr_explosion}) }

