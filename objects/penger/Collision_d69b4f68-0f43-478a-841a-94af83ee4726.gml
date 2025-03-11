/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 08BC8EB8
/// @DnDArgument : "code" "{$(13_10)	var ins = instance_place(x, y, log_baseclass)$(13_10)	if(ins == noone)$(13_10)	{$(13_10)		KillPenger();$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		x += ins.hspeed;$(13_10)	}$(13_10)}"
{
	var ins = instance_place(x, y, log_baseclass)
	if(ins == noone)
	{
		KillPenger();
	}
	else
	{
		x += ins.hspeed;
	}
}