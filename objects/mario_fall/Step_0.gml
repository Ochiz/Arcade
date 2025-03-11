{

	var VT = min(JUMP_GRAVITY * TIME, JUMP_TERMINAL_SPEED);
	++TIME;

	if(keyboard_check(LEFT_MOVEMENT_KEY))
	{
		move_contact_solid(180, WALKING_SPEED);
	}
	else if(keyboard_check(RIGHT_MOVEMENT_KEY))
	{
		move_contact_solid(0, WALKING_SPEED);
	}

	move_contact_solid(270, VT);
	
	if(place_meeting(x, y+1, mario_wall) == true)
	{
		instance_change(mario_stand, true);
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
	
}