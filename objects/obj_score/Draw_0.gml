/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7232ADE1
/// @DnDArgument : "code" "draw_set_color(c_red)$(13_10)draw_text(10, 0, "score: ")$(13_10)draw_text(74, 0, global.points)$(13_10)$(13_10)$(13_10)$(13_10)if (global.points > 6500 && global.i<50){$(13_10)global.i += 1;$(13_10)instance_create_layer(0, 0, "instances", obj_asteroid_queen);$(13_10)};$(13_10)"
draw_set_color(c_red)
draw_text(10, 0, "score: ")
draw_text(74, 0, global.points)



if (global.points > 6500 && global.i<50){
global.i += 1;
instance_create_layer(0, 0, "instances", obj_asteroid_queen);
};