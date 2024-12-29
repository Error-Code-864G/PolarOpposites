if(team=="enemy"){
	other.hp-=10;	
	audio_play_sound(damaged,1,false,3)
	instance_create_layer(x,y,layer,Obj_particle,{ sprite_index : Spr_explosion })
	instance_destroy();
}