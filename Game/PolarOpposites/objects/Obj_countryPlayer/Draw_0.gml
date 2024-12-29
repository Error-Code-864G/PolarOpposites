//draw_circle(x,y,8,false)
scale = 10;
angle = point_direction(x,y,mouse_x,mouse_y)-90

if(missileBuilding != "none"){
	draw_sprite_ext(Spr_rocketBasePlayer,0,x,y,1,1,angle,c_red,0.5)
	draw_line(x,y,mouse_x,mouse_y)
}

switch(missileBuilding){
	case "red":
	draw_sprite_ext(Spr_redTip,0,x+scale*dsin(angle+180),y+scale*dcos(angle+180),1,1,angle,c_white,0.5)
	break;
	case "blue":
	draw_sprite_ext(Spr_blueTip,0,x+scale*dsin(angle+180),y+scale*dcos(angle+180),1,1,angle,c_white,0.5)
	break;
	case "green":
	draw_sprite_ext(Spr_greenTip,0,x+scale*dsin(angle+180),y+scale*dcos(angle+180),1,1,angle,c_white,0.5)
	break;
	case "orange":
	draw_sprite_ext(Spr_orangeTip,0,x+scale*dsin(angle+180),y+scale*dcos(angle+180),1,1,angle,c_white,0.5)
	break;
	case "purple":
	draw_sprite_ext(Spr_purpleTip,0,x+scale*dsin(angle+180),y+scale*dcos(angle+180),1,1,angle,c_white,0.5)
	break;
	case "yellow":
	draw_sprite_ext(Spr_yellowTip,0,x+scale*dsin(angle+180),y+scale*dcos(angle+180),1,1,angle,c_white,0.5)
	break;
}
//raw_text(x,y,scrap)

//draw_self();