/// @description Walk Right
global.direction = DIRECTION.RIGHT;
x += right_key * movement_speed;
image_xscale = image_xscale_default;

if(shift_key) {
	sprite_index = goku_side_run;
} else {
	sprite_index = goku_side_walk;
}