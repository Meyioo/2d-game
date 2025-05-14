right_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);


if(global.hp < 0) {
	global.hp = 0;
}

if (global.hp == 0) {
	game_restart();
}