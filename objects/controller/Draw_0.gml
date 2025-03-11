/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4097041B
draw_set_colour($FFFFFFFF & $ffffff);
var l4097041B_0=($FFFFFFFF >> 24);
draw_set_alpha(l4097041B_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 646D2884
/// @DnDArgument : "font" "score_font"
/// @DnDSaveInfo : "font" "a6717e5f-53ec-485d-a92f-b21bf004eb70"
draw_set_font(score_font);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 35DA142E
/// @DnDArgument : "x" "150"
/// @DnDArgument : "y" "70"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "left"
draw_text(150, 70,  + string(left));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6E86E7B5
/// @DnDArgument : "x" "1130"
/// @DnDArgument : "y" "70"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "var" "right"
draw_text(1130, 70,  + string(right));