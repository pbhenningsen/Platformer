x = oPlayer.x;//Doing this in the begin step means that the gun lags behind the player a little bit and has a sense of weight.
y = oPlayer.y+10;//adding the 10 to get it to the right spot, makes it easier to rotate the gun than just changing the origin point

image_angle = point_direction(x,y,mouse_x,mouse_y);//rotoates the gun based on where the mouse is, mouse_x returns current mouse position in room


firingDelay = firingDelay -1;//reduces this variable by 1 every frame so that it eventually goes to 0, every time we fire a bullet we'll set firing delay to be like 5 or something, meaning that the next time we'll be able to shoot will be 5 frames after our last bullet was created
recoil = max(0,recoil-1);//this prevents recoil from ever going into negative numbers

if (mouse_check_button(mb_left)) && (firingDelay < 0)
{
	recoil = 4;
	firingDelay = 5;
	ScreenShake(2,10);
	audio_sound_pitch(snShoot,choose(0.8,1.0,1.2));
	audio_play_sound(snShoot,5,false);
	with (instance_create_layer(x,y,"Bullets",oBullet))//this approach allows us to run the code not just through the general object oBullet, but this specific instance of it whereas just setting up a new bullet variable wouldn't do that. 
	{
		spd = 25;//this moves the bullet 25 pixels before it even gets drawn
		direction = other.image_angle + random_range(-3,3);//makes the bullet move in the same direction the gun is facing, randomizes it slightly
		image_angle = direction;
		
	}
	
	with (oPlayer)
	{
		gunkickx = lengthdir_x(1.5,other.image_angle-180);
		gunkicky = lengthdir_y(1,other.image_angle-180);
	}
} 

x = x - lengthdir_x(recoil, image_angle);
y = y - lengthdir_y(recoil, image_angle);

if (image_angle > 90) && (image_angle < 270) //if we're facing to the left
	{
		image_yscale = -1;//flips the gun upside down
		
	} 
	else
	{
		image_yscale = 1;
	}