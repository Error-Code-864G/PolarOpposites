if(team == other.team){ 
	instance_create_layer(x,y,layer,Obj_particle,{ sprite_index : Spr_explosion })
	instance_destroy();
}
else if(team == "enemy"){
	switch(color){
		case "blue":
			if(other.color == "orange"){
				instance_create_layer(x,y,layer,Obj_particle,{ sprite_index : Spr_explosion })
				instance_destroy();
			}
			else{
				instance_destroy(other);	
			}
		break;
		case "green":
			if(other.color == "red"){
				instance_create_layer(x,y,layer,Obj_particle,{ sprite_index : Spr_explosion })
				instance_destroy();
			}
			else{
				instance_destroy(other);	
			}
		break;
		case "orange":
			if(other.color == "blue"){
				instance_create_layer(x,y,layer,Obj_particle,{ sprite_index : Spr_explosion })
				instance_destroy();
			}
			else{
				instance_destroy(other);	
			}
		break;
		case "purple":
			if(other.color == "yellow"){
				instance_create_layer(x,y,layer,Obj_particle,{ sprite_index : Spr_explosion })
				instance_destroy();
			}
			else{
				instance_destroy(other);	
			}
		break;
		case "red":
			if(other.color == "green"){
				instance_create_layer(x,y,layer,Obj_particle,{ sprite_index : Spr_explosion })
				instance_destroy();
			}
			else{
				instance_destroy(other);	
			}
		break;
		case "yellow":
			if(other.color == "purple"){
				instance_create_layer(x,y,layer,Obj_particle,{ sprite_index : Spr_explosion })
				instance_destroy();
			}
			else{
				instance_destroy(other);	
			}
		break;
		
	}
}