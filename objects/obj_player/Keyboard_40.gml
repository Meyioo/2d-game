/// @description Walk Down
global.direction = DIRECTION.DOWN;
y += down_key * movement_speed;
image_xscale = image_xscale_default;

if(shift_key) {
	sprite_index = goku_down_run;
} else {
	sprite_index = goku_down_walk;
}