/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 055453F9
/// @DnDArgument : "code" "{$(13_10)	if(x < -sprite_width)$(13_10)	{$(13_10)		x += room_width + sprite_width;$(13_10)	}$(13_10)}"
{
	if(x < -sprite_width)
	{
		x += room_width + sprite_width;
	}
}