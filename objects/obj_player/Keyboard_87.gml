/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4051CD85
/// @DnDArgument : "code" "//move in the direction facing$(13_10)$(13_10)motion_add(image_angle, 0.45);$(13_10)$(13_10)//no faster then 15 pixels$(13_10)if (speed >= 20) speed = 20;"
//move in the direction facing

motion_add(image_angle, 0.45);

//no faster then 15 pixels
if (speed >= 20) speed = 20;