/// @description Insert description here
// You can write your code in this editor
{
	if(keyboard_check(LEFT_MOVEMENT_KEY))
	{
		move_contact_solid(180, WALKING_SPEED);
	}
	else if(keyboard_check(RIGHT_MOVEMENT_KEY))
	{
		move_contact_solid(0, WALKING_SPEED);
	}
	if(keyboard_check(LADDER_MOVEMENT_KEY))
		{
			move_contact_solid(90, WALKING_SPEED);
		}
	if(keyboard_check(LADDER_MOVEMENT_KEY1))
		{
			move_contact_solid(270, WALKING_SPEED);
		}
	if(keyboard_check(LEFT_MOVEMENT_KEY) || keyboard_check(RIGHT_MOVEMENT_KEY))
		{
			instance_change(mario_walk, true);
			exit;
		}
	else if(keyboard_check_pressed(JUMP_MOVEMENT_KEY))
		{
			instance_change(mario_jump, true);
			exit;
		}
	if(place_meeting(x, y+1, mario_wall) == true)
		{
			if(place_meeting(x , y, mario_ladder_obj) == false)
			{
				instance_change(mario_fall, true);
				exit;
			}
		}
	if(place_meeting(x , y, mario_ladder_obj) == false)
			{
				instance_change(mario_stand, true);
				exit;
			}

}