/// @description Insert Update Camera

// Uptade destination
if (instance_exists(oPlayer))
{
	xTo = follow.x;
	yTO = follow.y;
}

// Update object position
x += (xTo - x) / 25;
y += (yTo - y) / 25;

// Update camera view
camera_set_view_pos(cam, x-view_w_half, y-view_h_half);