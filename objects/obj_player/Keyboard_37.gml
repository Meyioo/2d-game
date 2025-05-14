x -= left_key * movement_speed;
image_xscale = -1;

if(shift_key) {
	sprite_index = goku_side_run;
} else {
	sprite_index = goku_side_walk;
}