hsp = 0;
vsp = 0;
grv = 0.2;
done = 0;

image_speed = 0;//we want to control the frame of this animation directly, because the two images in this sprite aren't really meant to animate in unison
image_index = 0;

ScreenShake(6,60);
audio_play_sound(snDeath,10,false);
game_set_speed(30,gamespeed_fps);//sets the game's current target frame rate, CREATES A SL0-MO EFFECT
with (oCamera) follow = other.id;
