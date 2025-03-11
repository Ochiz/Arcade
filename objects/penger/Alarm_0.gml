/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6925F34B
/// @DnDArgument : "code" "{$(13_10)	image_speed = 0;$(13_10)	speed = 0;$(13_10)	if(y < scoring_y_value)$(13_10)	{$(13_10)			scoring_y_value = y;$(13_10)			score += 10;$(13_10)	}$(13_10)	if(y >= room_height)$(13_10)	{$(13_10)		KillPenger();	$(13_10)	}$(13_10)}"
{
	image_speed = 0;
	speed = 0;
	if(y < scoring_y_value)
	{
			scoring_y_value = y;
			score += 10;
	}
	if(y >= room_height)
	{
		KillPenger();	
	}
}