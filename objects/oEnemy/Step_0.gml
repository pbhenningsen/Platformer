vsp = vsp + grv;

//Don't walk off edges
if (grounded) && (afraidofheights) && (!place_meeting(x+hsp,y+1,oWall))//in this case (grounded) is the same as writing (grounded == true)
{
	hsp = -hsp;
}


//Horizontal Collision (REMEMBER THAT YOU HAD TO GO INTO GAME OPTIONS AND CHECK "COLLISION COMPATIBILITY MODE" TO MAKE THIS COLLISION SYSTEM WORK)

if (place_meeting(x+hsp,y,oWall))//if my player happened to be in this spot, would there be a collision between my player and this object?
{
	while (!place_meeting(x+sign(hsp),y,oWall))//asks Gamemaker if there's not a collision one pixel in the direction we're moving
	{
		x = x + sign(hsp);
	}
	hsp = -hsp;//We don't want to move anymore, because we know there will be a colliison
	
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
	grounded = false;
	sprite_index = sEnemyA;
	image_speed = 0;
	if (sign(vsp) > 0) image_index = 1; else image_index = 0;
	
}
else
{
	grounded = true;
	image_speed = 1;
	if (hsp == 0)
	{
		sprite_index = sEnemy;
	}
	else
	{
		sprite_index = sEnemyR;
	}

}
if (hsp != 0) image_xscale = sign(hsp) * size;//this changes the direction the sprite is facing based on which way we're moving
image_yscale = size;


//image_xscale = -1; YOU CAN USE THIS MULTIPLIER TO AFFECT THE SIZE OF YOUR SPRITE, AS WELL AS THE DIRECTION...by making its value a negative number, you'll change the direction the sprite faces