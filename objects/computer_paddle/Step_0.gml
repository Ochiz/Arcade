/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5FD4C462
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "ball.y"
if(y < ball.y)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 170CB3B0
	/// @DnDParent : 5FD4C462
	/// @DnDArgument : "code" "move_contact_solid(270, 6);"
	move_contact_solid(270, 6);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4914D4C0
else
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 786B98D8
	/// @DnDParent : 4914D4C0
	/// @DnDArgument : "code" "move_contact_solid(90, 6);"
	move_contact_solid(90, 6);
}