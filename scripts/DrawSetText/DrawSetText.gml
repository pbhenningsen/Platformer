	/// @arg color
	/// @arg font
	/// @arg halign
	/// @arg valign
function DrawSetText(){

	
	// Allows one line setup of major text drawing vars.
	//Requiring all four prevents coders from forgetting one
	//And therefore creating a dumb dependency on other event calls.
	//(Then wondering why their text changes later in development
	
	draw_set_color(argument[0]);
	draw_set_font(argument[1]);
	draw_set_halign(argument[2]);
	draw_set_valign(argument[3]);
	
}