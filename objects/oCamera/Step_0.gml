/// @desc Update camera

// Update destination
if (instance_exists(follow))
{
	xTo = follow.x;
	yTo = follow.y;//reaches into the instance id provided above (follow), and looks for its x and y coordinates
	
	if ((follow).object_index == oPDead)//tells us whether or not the object that we're following with the camera is that particular object, 
	{
		x = xTo;
		y = yTo;
	}
}

//Update object position
x += (xTo - x)/25;
y += (yTo - y)/25;//this moves us 1/25th of the distance between our current position and the position that we want to be in, allows the camera to move smoothly rather than snap, distance gets smaller and smaller as we get closer and closer which makes the camera move really smoothly. Moves fast when it's far away, slows to a halt once it starts to reach its final destination. 

x = clamp(x,view_w_half+buff,room_width-view_w_half-buff);//keeps camera from seeing/going too far out of the room
y = clamp(y,view_h_half+buff,room_height-view_h_half-buff);//buff keeps us from going outside the room during screen shake

//Screen Shake
x += random_range(-shake_remain,shake_remain);
y += random_range(-shake_remain,shake_remain);
shake_remain = max(0,shake_remain-((1/shake_length)*shake_magnitude));

//Update camera view
camera_set_view_pos(cam,x-view_w_half,y-view_h_half);//we can only use this command if we're using a rectangle for our viewport, if we set up a camera manually we won't have a rectangle that we can easily manipulate, sets the top left of the rectangle to be somewhere and then that's the view you're going to get

if (room != rMenu) && (room != rEnding)
{
	layer_x("Background",x/2);
	layer_y("Background",y-180);
}

if (layer_exists("Mountains"))
{
	layer_x("Mountains",x/2);
}

if (layer_exists("Trees"))
{
	layer_x("Trees",x/4);
}