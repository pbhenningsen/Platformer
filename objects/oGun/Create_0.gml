firingDelay = 0;//use this to make sure we don't fire every single frame the mouse button is held down
recoil = 0;//we're going to set this to 4 every time the bullet shoots, that's going to represent how far we want to move our gun backwards, then every single frame we're going to slowly decrease it. 
if(global.hasgun == false) instance_destroy();
