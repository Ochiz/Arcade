{

	if(keyboard_check(LEFT_MOVEMENT_KEY))
	{
		SPEED = WALKING_SPEED;
		direction = 180;
	}
	else if(keyboard_check(RIGHT_MOVEMENT_KEY))
	{
		SPEED = WALKING_SPEED;
		direction = 0;
	}
	else
	{
		SPEED -= FLOOR_FRICTION;
		if(SPEED <= 0)
		{
			instance_change(mario_stand, true);
			exit;
		}
	}
	
	if(place_meeting(x, y+1, mario_wall) == false)
	{
		if(place_meeting(x , y, mario_ladder_obj) == false)
			{
				instance_change(mario_fall, true);
				exit;
			}
	}
	
	if(keyboard_check_pressed(JUMP_MOVEMENT_KEY))
	{
		instance_change(mario_jump, true);
		exit;
	}
	if(place_meeting(x, y, mario_ladder_obj) == true)
	{
		if(keyboard_check(LADDER_MOVEMENT_KEY) || keyboard_check(LADDER_MOVEMENT_KEY1))
		{
			instance_change(mario_ladder, true);
			exit;
		}
	}
	
	move_contact_solid(direction, SPEED);
	
}