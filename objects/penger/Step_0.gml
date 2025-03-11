/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 56EFECDE
/// @DnDArgument : "code" "{$(13_10)	if(lives < 0)$(13_10)	{$(13_10)		show_message("GAME OVER");$(13_10)		room_goto(HUB);	$(13_10)	}$(13_10)	if(keyboard_check_pressed(vk_up) == true)$(13_10)	{$(13_10)		if(alarm[0] < 0)$(13_10)		{$(13_10)		vspeed = -5;$(13_10)		alarm[0] = 10;$(13_10)		sprite_index = penger_up_spr;$(13_10)		image_speed = 0.15;$(13_10)		}$(13_10)	}$(13_10)	if(keyboard_check_pressed(vk_down) == true)$(13_10)	{$(13_10)		if(alarm[0] < 0)$(13_10)		{$(13_10)		vspeed = 5;$(13_10)		alarm[0] = 10;$(13_10)		sprite_index = penger_down_spr;$(13_10)		image_speed = 0.15;$(13_10)		}$(13_10)	}$(13_10)	if(keyboard_check_pressed(vk_right) == true)$(13_10)	{$(13_10)		if(alarm[0] < 0)$(13_10)		{$(13_10)		hspeed = 5;$(13_10)		alarm[0] = 10;$(13_10)		sprite_index = penger_right_spr;$(13_10)		image_speed = 0.15;$(13_10)		}$(13_10)	}$(13_10)	if(keyboard_check_pressed(vk_left) == true)$(13_10)	{$(13_10)		if(alarm[0] < 0)$(13_10)		{$(13_10)		hspeed = -5;$(13_10)		alarm[0] = 10;$(13_10)		sprite_index = penger_left_spr;$(13_10)		image_speed = 0.15;$(13_10)		}$(13_10)	}$(13_10)	$(13_10)	$(13_10)}"
{
	if(lives < 0)
	{
		show_message("GAME OVER");
		room_goto(HUB);	
	}
	if(keyboard_check_pressed(vk_up) == true)
	{
		if(alarm[0] < 0)
		{
		vspeed = -5;
		alarm[0] = 10;
		sprite_index = penger_up_spr;
		image_speed = 0.15;
		}
	}
	if(keyboard_check_pressed(vk_down) == true)
	{
		if(alarm[0] < 0)
		{
		vspeed = 5;
		alarm[0] = 10;
		sprite_index = penger_down_spr;
		image_speed = 0.15;
		}
	}
	if(keyboard_check_pressed(vk_right) == true)
	{
		if(alarm[0] < 0)
		{
		hspeed = 5;
		alarm[0] = 10;
		sprite_index = penger_right_spr;
		image_speed = 0.15;
		}
	}
	if(keyboard_check_pressed(vk_left) == true)
	{
		if(alarm[0] < 0)
		{
		hspeed = -5;
		alarm[0] = 10;
		sprite_index = penger_left_spr;
		image_speed = 0.15;
		}
	}
	
	
}