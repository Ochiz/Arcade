{

	var VT = JUMP_SPEED - (JUMP_GRAVITY * TIME);
	++TIME;

	if(keyboard_check(LEFT_MOVEMENT_KEY))
	{
		move_contact_solid(180, WALKING_SPEED);
	}
	else if(keyboard_check(RIGHT_MOVEMENT_KEY))
	{
		move_contact_solid(0, WALKING_SPEED);
	}

	if(VT > 0)
	{
		move_contact_solid(90, VT);
	}
	else
	{
		instance_change(mario_fall, true);
		exit;
	}
	
	if(place_meeting(x, y-1, mario_wall) == true)
	{
		instance_change(mario_fall, true);
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
	if(keyboard_check_pressed(JUMP_MOVEMENT_KEY))
	{
		if(DOUBLE_JUMPS_ALLOWED > 0)
		{
			if(VT < DOUBLE_JUMP_VERTICAL_SPEED_TOLERANCE)
			{
				TIME = 0;
				--DOUBLE_JUMPS_ALLOWED;
			}
		}
	}
	
}