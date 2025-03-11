/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3AC8741A
/// @DnDArgument : "code" "{$(13_10)	draw_set_font(main_menu_font);$(13_10)	draw_set_color(c_white);$(13_10)	draw_text(20,21, "1UP: " + string(score));$(13_10)	for(var i = 0; i < lives; ++i)$(13_10)	{$(13_10)		draw_sprite(penger_down_spr, 0, 400 + (45 * i), 10);	$(13_10)	}$(13_10)	draw_healthbar(800, 15, 1250, 55, alarm[1]/18, c_black, c_red, c_green, 1, true, true);$(13_10)}"
{
	draw_set_font(main_menu_font);
	draw_set_color(c_white);
	draw_text(20,21, "1UP: " + string(score));
	for(var i = 0; i < lives; ++i)
	{
		draw_sprite(penger_down_spr, 0, 400 + (45 * i), 10);	
	}
	draw_healthbar(800, 15, 1250, 55, alarm[1]/18, c_black, c_red, c_green, 1, true, true);
}