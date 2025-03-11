/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 11CF231C
/// @DnDArgument : "code" "{$(13_10)		effect_create_above(ef_firework, x, y, 2, c_red);$(13_10)		effect_create_above(ef_firework, x+41, y, 2, c_red);$(13_10)		effect_create_above(ef_firework, x, y+41, 2, c_red);$(13_10)		effect_create_above(ef_firework, x+41, y+41, 2, c_red);$(13_10)		x = xstart;$(13_10)		x = ystart;$(13_10)		scoring_y_value = y;$(13_10)		alarm[0] = -1;$(13_10)		speed = 0;$(13_10)		sprite_index = penger_down_spr;$(13_10)		image_speed = 0;$(13_10)		image_index = 0;$(13_10)		--lives;$(13_10)		alarm[1] = 60 * 30;$(13_10)}$(13_10)"
{
		effect_create_above(ef_firework, x, y, 2, c_red);
		effect_create_above(ef_firework, x+41, y, 2, c_red);
		effect_create_above(ef_firework, x, y+41, 2, c_red);
		effect_create_above(ef_firework, x+41, y+41, 2, c_red);
		x = xstart;
		x = ystart;
		scoring_y_value = y;
		alarm[0] = -1;
		speed = 0;
		sprite_index = penger_down_spr;
		image_speed = 0;
		image_index = 0;
		--lives;
		alarm[1] = 60 * 30;
}