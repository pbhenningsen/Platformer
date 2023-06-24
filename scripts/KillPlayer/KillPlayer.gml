function KillPlayer(){
	with (oGun) instance_destroy();
	instance_change(oPDead,true);//true means that we carry out oPDead's create event

	direction = point_direction(other.x,other.y,x,y);
	hsp = lengthdir_x(6,direction);
	vsp = lengthdir_y(4,direction)-2;
	if (sign(hsp) != 0) image_xscale = sign(hsp);

	global.kills -= global.killsthisroom;

}