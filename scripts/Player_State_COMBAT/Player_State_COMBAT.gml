function Player_State_COMBAT(){
	
	switch(global.direction) {
		case DIRECTION.UP:		sprite_index = goku_up_melee_1; break;
		case DIRECTION.RIGHT:	sprite_index = goku_side_melee_1; break;
		case DIRECTION.LEFT:	sprite_index = goku_side_melee_1; break;
		case DIRECTION.DOWN:	sprite_index = goku_down_melee_1; break;
	}
	image_index = 0;

	mask_index = goku_side_idle;
	
	if(Animation_End()) {
		sprite_index = goku_side_idle;
		global.state = PLAYER_STATE.FREE;
	}
}