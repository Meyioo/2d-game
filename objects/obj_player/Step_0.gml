right_key = keyboard_check(vk_right);
left_key = keyboard_check(vk_left);
up_key = keyboard_check(vk_up);
down_key = keyboard_check(vk_down);

switch(global.state) {
	case PLAYER_STATE.FREE: Player_State_FREE();break;
	case PLAYER_STATE.COMBAT: Player_State_COMBAT();break;
}
