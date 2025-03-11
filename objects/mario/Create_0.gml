{

	// Anything that needs to be initialzied...
	//hp = 10;
	//max_hp = 10;
	
	WALKING_SPEED  = 6;
	FLOOR_FRICTION = 0.4;
	JUMP_SPEED = 20;
	JUMP_GRAVITY = 0.5;
	JUMP_TERMINAL_SPEED = 20;
		
	LEFT_MOVEMENT_KEY  = vk_left;
	RIGHT_MOVEMENT_KEY = vk_right;
	JUMP_MOVEMENT_KEY  = vk_space;
	LADDER_MOVEMENT_KEY = vk_up;
	LADDER_MOVEMENT_KEY1 = vk_down;
	
	NUMBER_OF_DOUBLE_JUMPS = 1;
	DOUBLE_JUMP_VERTICAL_SPEED_TOLERANCE = 5;
	
	// Leave alone please...
	depth = -1;
	SPEED = 0;
	instance_change(mario_stand, true);
	
}