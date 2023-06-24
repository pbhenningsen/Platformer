/// @desc Move to next room
with (oPlayer)
{
	if (hasControl)
	{
		hasControl = false;
		SlideTransition(TRANS_MODE.GOTO,other.target);
	}
}


