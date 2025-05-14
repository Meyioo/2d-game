y -= up_key * movement_speed;
image_xscale = 1;

if(shift_key) {
	sprite_index = goku_up_run;
} else {
	sprite_index = goku_up_walk;
}