/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 799737DD
/// @DnDArgument : "var" "left"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(left >= 3)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 429EDC6E
	/// @DnDParent : 799737DD
	/// @DnDArgument : "code" "show_message("You win!");"
	show_message("You win!");

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 67BD5D01
	/// @DnDParent : 799737DD
	/// @DnDArgument : "room" "main_menu_room"
	/// @DnDSaveInfo : "room" "5aa935eb-d2a9-46de-966c-78e6fd096dc2"
	room_goto(main_menu_room);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5051AE1D
/// @DnDArgument : "var" "right"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
if(right >= 3)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 4E2B338C
	/// @DnDParent : 5051AE1D
	/// @DnDArgument : "code" "show_message("You lose!");"
	show_message("You lose!");

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 4D305066
	/// @DnDParent : 5051AE1D
	/// @DnDArgument : "room" "main_menu_room"
	/// @DnDSaveInfo : "room" "5aa935eb-d2a9-46de-966c-78e6fd096dc2"
	room_goto(main_menu_room);
}