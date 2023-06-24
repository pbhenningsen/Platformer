/// @desc SlideTransition(mode,targetroom)
/// @arg Mode sets transition mode between next, restart, and Goto
/// @arg sets target room when using the goto mode.

function SlideTransition(){//this will work with oTransition to change its mode and target.
	with (oTransition)
	{
		mode = argument[0];//this refers to the first argument we've passed through, this is how we get the arguments out of whatever we've passed through
		if (argument_count > 1) target = argument[1];
	}
}