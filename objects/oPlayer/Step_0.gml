// Get Player Input
if (hasControl)
{
	key_left = keyboard_check(vk_left) || keyboard_check(ord("A"));
	key_right = keyboard_check(vk_right) || keyboard_check(ord("D"));
	key_jump = keyboard_check_pressed(vk_space);
}
else
{
	key_right = 0;
	key_left = 0;
	key_jump = 0;
}


//Calculate movement
var move = key_right - key_left;

hsp = (move * walksp) + gunkickx;
gunkickx = 0;

vsp = (vsp + grv) + gunkicky;
gunkicky = 0;

canjump -= 1;
if (canjump > 0) && (key_jump)//if we're on the floor
{
	vsp = -7;
	canjump = 0;//resetting the counter
}

//Horizontal Collision (REMEMBER THAT YOU HAD TO GO INTO GAME OPTIONS AND CHECK "COLLISION COMPATIBILITY MODE" TO MAKE THIS COLLISION SYSTEM WORK)

if (place_meeting(x+hsp,y,oWall))//if my player happened to be in this spot, would there be a collision between my player and this object?
{
	while (!place_meeting(x+sign(hsp),y,oWall))//asks Gamemaker if there's not a collision one pixel in the direction we're moving
	{
		x = x + sign(hsp);
	}
	hsp = 0;//We don't want to move anymore, because we know there will be a colliison
	
}
x = x + hsp; //represents the player's horizontal coordinate in the game room


//Vertical Collision

if (place_meeting(x,y+vsp,oWall))//if my player happened to be in this spot, would there be a collision between my player and this object?
{
	while (!place_meeting(x,y+sign(vsp),oWall))//asks Gamemaker if there's not a collision one pixel in the direction we're moving
	{
		y = y + sign(vsp);
	}
	vsp = 0;//We don't want to move anymore, because we know there will be a colliison
	
}
y = y + vsp; //represents the player's horizontal coordinate in the game room

//Animation

if (!place_meeting(x,y+1,oWall))
{
	sprite_index = sPlayerA;
	image_speed = 0;
	if (sign(vsp) > 0) image_index = 1; else image_index = 0;
	
}
else
{
	canjump = 10;//for every frame that we're touching the floor, canjump will be set to 10
	if (sprite_index == sPlayerA) 
	{
		audio_sound_pitch(snLanding,choose(0.8,1.0,1.2));
		audio_play_sound(snLanding,4,false);
		repeat(5)
		{
			with (instance_create_layer(x,bbox_bottom,"Bullets",oDust))//bbox_bottom returns the bottom of your collision box
			{
				vsp = 0;//
			}
		}

	}
	
	image_speed = 1;
	
	if (hsp == 0)
	{
		sprite_index = sPlayer;
	}
	else
	{
		sprite_index = sPlayerR;
	}

}
if (hsp != 0) image_xscale = sign(hsp);



//image_xscale = -1; YOU CAN USE THIS MULTIPLIER TO AFFECT THE SIZE OF YOUR SPRITE, AS WELL AS THE DIRECTION...by making its value a negative number, you'll change the direction the sprite faces