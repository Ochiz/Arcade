/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2362538F
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
if(x < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F6CB8D7
	/// @DnDParent : 2362538F
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "controller1.right"
	controller1.right += 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 721EC532
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53A5A0CB
	/// @DnDParent : 721EC532
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "controller1.left"
	controller1.left += 1;
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 3D64215E
/// @DnDArgument : "xpos" "xstart"
/// @DnDArgument : "ypos" "ystart"
/// @DnDArgument : "objectid" "ball1"
/// @DnDSaveInfo : "objectid" "6380fff9-505a-48d4-a7bc-5677edde1fbe"
instance_create_layer(xstart, ystart, "Instances", ball1);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 52E35091
instance_destroy();