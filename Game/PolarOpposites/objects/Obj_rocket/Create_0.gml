//range=10
//vectors = [[irandom(range)-range/2,irandom(range)-range/2]];


//if(irandom(1) == 1){ team = "enemy"; }

colors = ["blue","green","orange","purple","red","yellow"]

//color = colors[irandom(5)]

grv = 20;
_grv = grv/(distance_to_point(Obj_planet.x,Obj_planet.y))
angle = point_direction(x,y,Obj_planet.x,Obj_planet.y)+270
//array_push(vectors,[_grv*cos(angle),_grv*sin(angle)])
try{array_push(vectors,[0,0])}
catch(_exception){
	vectors = [[0,0],[0,0]]
}
resistancePercent = 0.005;


