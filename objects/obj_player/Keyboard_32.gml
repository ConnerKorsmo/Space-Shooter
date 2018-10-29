/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 10AD417B
/// @DnDArgument : "code" "//shooting bullets$(13_10)bullet = instance_create_layer(x - 5,y, "Instances", obj_Bullet);$(13_10)$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed = 25;"
//shooting bullets
bullet = instance_create_layer(x - 5,y, "Instances", obj_Bullet);

bullet.direction = image_angle;
bullet.speed = 25;