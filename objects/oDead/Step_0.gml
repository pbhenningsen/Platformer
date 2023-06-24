if (done == 0)
{
	vsp = vsp + grv;

	//Horizontal Collision (REMEMBER THAT YOU HAD TO GO INTO GAME OPTIONS AND CHECK "COLLISION COMPATIBILITY MODE" TO MAKE THIS COLLISION SYSTEM WORK)

	if (place_meeting(x+hsp,y,oWall))//if my player happened to be in this spot, would there be a collision between my player and this object?
	{
		while (!place_meeting(x+sign(hsp),y,oWall))//asks Gamemaker if there's not a collision one pixel in the direction we're moving
		{
			x = x + sign(hsp);
		}
		hsp = 0;//We don't want to move anymore, because we know there will be a colliison
	
	}
	x = x + hsp; //represents the player's horizontal coordinate in the game room/// @description Insert description here
	// You can write your code in this editor

	//Vertical Collision

	if (place_meeting(x,y+vsp,oWall))//if my player happened to be in this spot, would there be a collision between my player and this object?
	{
		if (vsp > 0) 
		{
		done = 1;
		image_index = 1;//sets us to the sprite we actually want to use
		}
		while (!place_meeting(x,y+sign(vsp),oWall))//asks Gamemaker if there's not a collision one pixel in the direction we're moving
		{
			y = y + sign(vsp);
		}
		vsp = 0;//We don't want to move anymore, because we know there will be a colliison
	
	}
	y = y + vsp; //represents the player's horizontal coordinate in the game room

}

