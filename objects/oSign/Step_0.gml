if (point_in_circle(oPlayer.x,oPlayer.y,x,y,64)) && (!instance_exists(oText))//checks to see if a point is in a certain circle
{
	nearby = true;
	if (keyboard_check_pressed(ord("W")))
	{
		with (instance_create_layer(x,y-64,layer,oText))
		{
			text = other.text;//in this object, we're going to define text, the text object is gonna get its text from other.text, so whatever text equals in oSign
			length = string_length(text);
		
		}
	
		with(oCamera)
		{
			follow = other.id;
		}
	}
} else nearby = false;




