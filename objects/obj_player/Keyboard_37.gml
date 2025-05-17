/// @description Walk Left
global.direction = DIRECTION.LEFT;
x -= left_key * movement_speed;
image_xscale = image_xscale_default * -1;

if(shift_key) {
	sprite_index = goku_side_run;
} else {
	sprite_index = goku_side_walk;
}