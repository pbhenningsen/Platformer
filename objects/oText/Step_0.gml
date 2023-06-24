/// @desc Progress text

letters += spd;
text_current = string_copy(text,1,floor(letters));

draw_set_font(fSign);//we're setting this here instead of the draw event because we need to get the height and width of the string in pixels, 
if (h == 0) h = string_height(text);//pretends it's gonna draw the string text to the screen, and if it does, how high would that be in pixels, takes your draw settings into account
w = string_width(text_current);//takes whatever text we're currently on and use that to build the box

//destroy when done
if (letters >= length) && (keyboard_check_pressed(vk_anykey))//if the value of the variable letters exceeds the amount in the string
{
	instance_destroy();
	with(oCamera) follow = oPlayer;//we're going to write in a thing that makes the camera focus on the text box, so this draws it back to the player
}
