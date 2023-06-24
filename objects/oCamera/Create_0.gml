/// @desc Set up camera
cam = view_camera[0];//this will be created by default by gamemaker for Viewport 0
follow = oPlayer;//contains the id at any point of what we want the camera to be following...we're making this its own entity in case we later on want to make the camera follow something other than the player
view_w_half = camera_get_view_width(cam) * 0.5;//this is how we get the camera to focus on the midpoint
view_h_half = camera_get_view_height(cam) * 0.5;
xTo = xstart;//xto and yto represent the coordinates we're moving TOWARDS at any point in time, so they're gonna get updated to be our player's x and y coordinates, xstart is wherever the camera starts
yTo = ystart;

shake_length = 0;//60 frames...one second worth of shaking
shake_magnitude = 0;//up to 6 pixels in each direction
shake_remain = 0;//how much shake we have left
buff = 32;//buffer...we'll add a buffer to our camera position to make sure we don't shake the screen outside of our game room

