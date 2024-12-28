for (var i = 0; i < array_length(vectors); i += 1)
{
    x += vectors[i][0];
	y += vectors[i][1];
}

vectors[0][1] = vectors[0][1]*(1-resistancePercent)+_grv*dcos(angle);
vectors[0][0] = vectors[0][0]*(1-resistancePercent)+_grv*dsin(angle);



_grv = grv/(distance_to_point(Obj_planet.x,Obj_planet.y)^2)
angle = point_direction(Obj_planet.x,Obj_planet.y,x,y)-90
image_angle = point_direction(x,y,x+vectors[0][0],y+vectors[0][1])-90