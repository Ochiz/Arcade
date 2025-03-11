/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 54F9DE08
/// @DnDArgument : "speed" "1.5"
/// @DnDArgument : "speed_relative" "1"
speed += 1.5;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 59AB901E
/// @DnDArgument : "var" "y"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y < other.y)
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 1BE86ACC
	/// @DnDInput : 9
	/// @DnDParent : 59AB901E
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "option" "25"
	/// @DnDArgument : "option_1" "30"
	/// @DnDArgument : "option_2" "35"
	/// @DnDArgument : "option_3" "40"
	/// @DnDArgument : "option_4" "45"
	/// @DnDArgument : "option_5" "50"
	/// @DnDArgument : "option_6" "55"
	/// @DnDArgument : "option_7" "60"
	/// @DnDArgument : "option_8" "65"
	direction = choose(25, 30, 35, 40, 45, 50, 55, 60, 65);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 30D231C2
else
{
	/// @DnDAction : YoYo Games.Random.Choose
	/// @DnDVersion : 1
	/// @DnDHash : 5D733647
	/// @DnDInput : 9
	/// @DnDParent : 30D231C2
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "option" "295"
	/// @DnDArgument : "option_1" "300"
	/// @DnDArgument : "option_2" "305"
	/// @DnDArgument : "option_3" "310"
	/// @DnDArgument : "option_4" "315"
	/// @DnDArgument : "option_5" "320"
	/// @DnDArgument : "option_6" "325"
	/// @DnDArgument : "option_7" "330"
	/// @DnDArgument : "option_8" "335"
	direction = choose(295, 300, 305, 310, 315, 320, 325, 330, 335);
}