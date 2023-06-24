x = owner.x;
y = owner.y+10;

image_xscale = abs(owner.image_xscale);
image_yscale = abs(owner.image_yscale);

if (instance_exists(oPlayer))
{
	if (oPlayer.x < x) image_yscale = -image_yscale;
	if (point_distance(oPlayer.x,oPlayer.y,x,y) < 600)
	{
		image_angle = point_direction(x,y,oPlayer.x,oPlayer.y);
		countdown--;
		if (countdown <= 0)
		{
			countdown = countdownrate;
			if (!collision_line(x,y,oPlayer.x,oPlayer.y,oWall,false,false))//checks the position of oPlayer, checks the position of oEGun, and sees if there are any instances of oWall between them, so that the enemy doesnt shoot at the player if there's no chance of hitting him. 
			{
			//Bullet code here
			audio_sound_pitch(snShoot,choose(0.8,1.0,1.2));
			audio_play_sound(snShoot,5,false);
			with (instance_create_layer(x,y,"Bullets",oEbullet))//this approach allows us to run the code not just through the general object oBullet, but this specific instance of it whereas just setting up a new bullet variable wouldn't do that. 
				{
				spd = 10;//this moves the bullet 25 pixels before it even gets drawn
				direction = other.image_angle + random_range(-3,3);//makes the bullet move in the same direction the gun is facing, randomizes it slightly
				image_angle = direction;
				}
			}
		}
	}
}




