vsp = vsp + grv;

if (place_meeting(x,y+vsp,oWall))//if my player happened to be in this spot, would there be a collision between my player and this object?
{
	while (!place_meeting(x,y+sign(vsp),oWall))//asks Gamemaker if there's not a collision one pixel in the direction we're moving
	{
		y = y + sign(vsp);
	}
	vsp = 0;//We don't want to move anymore, because we know there will be a colliison
	
}
y = y + vsp; //represents the player's horizontal coordinate in the game room