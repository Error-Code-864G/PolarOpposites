vectors = [[irandom(8)-4,irandom(8)-4]];

grv = 10;
_grv = grv/(distance_to_point(Obj_planet.x,Obj_planet.y))
angle = point_direction(x,y,Obj_planet.x,Obj_planet.y)+270
//array_push(vectors,[_grv*cos(angle),_grv*sin(angle)])
array_push(vectors,[0,0])
resistancePercent = 0.01;
