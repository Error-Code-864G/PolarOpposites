
if(clicked){ sprite_index = clickedSprite; }
else if(!point_in_rectangle(mouse_x,mouse_y,x,y,x+sprite_width,y+sprite_height)){
	sprite_index = normalSprite;
}
else{
	sprite_index = hoveredSprite;
	
	if(mouse_check_button_pressed(mb_left)){
		instance_create_layer(0,0,"Transition",Obj_roomTimer, { roomToGo: roomToGo});
		clicked = true;
	}
}