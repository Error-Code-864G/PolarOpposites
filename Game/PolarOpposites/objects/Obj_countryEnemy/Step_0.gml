x = Obj_planet.x + 165*dsin(Obj_planet.rot)
y = Obj_planet.y + 165*dcos(Obj_planet.rot)
scrap+=scrapRate/60;
if(scrap >= 1){
	thisTraj = trajectories[random_range(0, 8)];
	thisA = thisTraj[1]+(point_direction(x, y, Obj_planet.x,Obj_planet.y)+90);
	thisColor = colors[random_range(0, 6)];
	instance_create_layer(x,y,"instances_1",Obj_rocket,{ team : "enemy", vectors : [[dsin(thisA)*thisTraj[0],dcos(thisA)*thisTraj[0]]], color : thisColor })
	scrap = 0;
}
thisTime = floor(get_timer()/1000000)
if(thisTime%60 == 0 and recentTime!=thisTime){
	recentTime = thisTime;
	scrapRate*=2;
}