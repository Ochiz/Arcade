/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 4C5C756E
/// @DnDArgument : "speed" ".5"
/// @DnDArgument : "speed_relative" "1"
speed += .5;

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
	/// @DnDArgument : "option" "115"
	/// @DnDArgument : "option_1" "120"
	/// @DnDArgument : "option_2" "125"
	/// @DnDArgument : "option_3" "130"
	/// @DnDArgument : "option_4" "135"
	/// @DnDArgument : "option_5" "140"
	/// @DnDArgument : "option_6" "145"
	/// @DnDArgument : "option_7" "150"
	/// @DnDArgument : "option_8" "155"
	direction = choose(115, 120, 125, 130, 135, 140, 145, 150, 155);
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
	/// @DnDArgument : "option" "205"
	/// @DnDArgument : "option_1" "210"
	/// @DnDArgument : "option_2" "215"
	/// @DnDArgument : "option_3" "220"
	/// @DnDArgument : "option_4" "225"
	/// @DnDArgument : "option_5" "230"
	/// @DnDArgument : "option_6" "235"
	/// @DnDArgument : "option_7" "240"
	/// @DnDArgument : "option_8" "245"
	direction = choose(205, 210, 215, 220, 225, 230, 235, 240, 245);
}