/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 285A2091
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
if(x < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 127B82FC
	/// @DnDParent : 285A2091
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "controller.right"
	controller.right += 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0C6F7E0A
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BE92FAB
	/// @DnDParent : 0C6F7E0A
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "controller.left"
	controller.left += 1;
}

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D569B19
/// @DnDArgument : "xpos" "xstart"
/// @DnDArgument : "ypos" "ystart"
/// @DnDArgument : "objectid" "ball"
/// @DnDSaveInfo : "objectid" "1134c183-f1d0-4cbd-800d-2d72ee7afd9a"
instance_create_layer(xstart, ystart, "Instances", ball);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 70EA0EBD
instance_destroy();