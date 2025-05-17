/// @description Walk Up
global.direction = DIRECTION.UP;
y -= up_key * movement_speed;
image_xscale = image_xscale_default;

if(shift_key) {
	sprite_index = goku_up_run;
} else {
	sprite_index = goku_up_walk;
}