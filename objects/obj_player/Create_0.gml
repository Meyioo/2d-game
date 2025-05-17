// Stat Variables
global.hp = 100;
global.hp_max = 100;
global.ki = 100;
global.ki_max = 100;
global.direction = DIRECTION.DOWN;
global.state = PLAYER_STATE.FREE;

// Movement Variables
movement_speed = 1
shift_key = false;

image_xscale_default = 3;
image_yscale_default = 3;

image_xscale = image_xscale_default;
image_yscale = image_yscale_default;

enum PLAYER_STATE {
	FREE,
	COMBAT
}

enum DIRECTION {
	UP,
	LEFT,
	RIGHT,
	DOWN
}




