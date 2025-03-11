/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 449D6A65
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4E6F4EEA
/// @DnDArgument : "font" "main_menu_font"
/// @DnDSaveInfo : "font" "7c5d9dfc-afce-49c2-ae60-d1a13769e803"
draw_set_font(main_menu_font);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 13EE34CA
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15A9E267
/// @DnDArgument : "var" "image_index"
if(image_index == 0)
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 1B978692
	/// @DnDParent : 15A9E267
	/// @DnDArgument : "color" "$FF00FFFF"
	draw_set_colour($FF00FFFF & $ffffff);
	var l1B978692_0=($FF00FFFF >> 24);
	draw_set_alpha(l1B978692_0 / $ff);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2AE12120
else
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 04E475AC
	/// @DnDParent : 2AE12120
	/// @DnDArgument : "color" "$FFFF0000"
	draw_set_colour($FFFF0000 & $ffffff);
	var l04E475AC_0=($FFFF0000 >> 24);
	draw_set_alpha(l04E475AC_0 / $ff);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7E18A101
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""QUIT GAME""
draw_text(x + 0, y + 0, string("QUIT GAME") + "");