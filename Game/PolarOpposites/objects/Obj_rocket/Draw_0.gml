draw_self();
scale = 10;

switch(color){
	case "red":
	draw_sprite_ext(Spr_redTip,0,x+scale*dsin(image_angle+180),y+scale*dcos(image_angle+180),1,1,image_angle,c_white,1)
	break;
	case "blue":
	draw_sprite_ext(Spr_blueTip,0,x+scale*dsin(image_angle+180),y+scale*dcos(image_angle+180),1,1,image_angle,c_white,1)
	break;
	case "green":
	draw_sprite_ext(Spr_greenTip,0,x+scale*dsin(image_angle+180),y+scale*dcos(image_angle+180),1,1,image_angle,c_white,1)
	break;
	case "orange":
	draw_sprite_ext(Spr_orangeTip,0,x+scale*dsin(image_angle+180),y+scale*dcos(image_angle+180),1,1,image_angle,c_white,1)
	break;
	case "purple":
	draw_sprite_ext(Spr_purpleTip,0,x+scale*dsin(image_angle+180),y+scale*dcos(image_angle+180),1,1,image_angle,c_white,1)
	break;
	case "yellow":
	draw_sprite_ext(Spr_yellowTip,0,x+scale*dsin(image_angle+180),y+scale*dcos(image_angle+180),1,1,image_angle,c_white,1)
	break;
}


//draw_text(x,y,vectors);