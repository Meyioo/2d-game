y += down_key * movement_speed;
image_xscale = 1;

if(shift_key) {
	sprite_index = goku_down_run;
} else {
	sprite_index = goku_down_walk;
}