/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 771D8C58
/// @DnDArgument : "code" "{$(13_10)		with(other)$(13_10)		{$(13_10)			instance_change(igloo_full, true);$(13_10)		}$(13_10)		$(13_10)		if(instance_number(igloo_full) >= 5)$(13_10)		{$(13_10)			show_message("LEVEL COMPLETE");$(13_10)			with(igloo_full)$(13_10)			{$(13_10)				instance_change(igloo_empty, true);	$(13_10)			}$(13_10)			room_goto(HUB);$(13_10)		}$(13_10)}"
{
		with(other)
		{
			instance_change(igloo_full, true);
		}
		
		if(instance_number(igloo_full) >= 5)
		{
			show_message("LEVEL COMPLETE");
			with(igloo_full)
			{
				instance_change(igloo_empty, true);	
			}
			room_goto(HUB);
		}
}