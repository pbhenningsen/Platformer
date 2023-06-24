/// @desc ScreenShake(magnitude, frames)
/// @arg Magnitude sets the strength of the shake (radius in pixels)
/// @arg Frames sets the length of the shake in frames (60 = 1 second)

function ScreenShake(){
	with(oCamera)
	{
		if (argument[0] > shake_remain)//make sure the bigger shake overrides the smaller shake, otherwise you might find a little shake overrides the big one
		{
			shake_magnitude = argument[0];
			shake_remain = argument0;
			shake_length = argument1;
		}
	}
}