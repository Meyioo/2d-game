function Player_State_FREE(){
	if(global.hp < 0) {
		global.hp = 0;
	}

	if (global.hp == 0) {
		game_restart();
	} 
}