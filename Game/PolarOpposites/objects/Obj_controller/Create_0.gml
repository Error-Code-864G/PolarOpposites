offset = 0;
audio_stop_all();
if(room != Room1){ audio_play_sound(MenuMusic,1,true); }
else { audio_play_sound(MainMusic,1,true) }

globalvar highscore;

globalvar points;
points = 0;

paused = false;

if(room == Menu){
	points = highscore;	
}