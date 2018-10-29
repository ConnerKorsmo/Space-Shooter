/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0339EB5A
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3F032483
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1A6C019F
/// @DnDArgument : "code" "//spawn 2 smaller asteriods$(13_10)instance_create_layer(x, y, "instances", obj_dead2);$(13_10)$(13_10)instance_create_layer(x, y, "instances", obj_asteroid);$(13_10)instance_create_layer(x, y, "instances", obj_asteroid);$(13_10)instance_create_layer(x, y, "instances", obj_asteroid);$(13_10)instance_create_layer(x, y, "instances", obj_asteroid);$(13_10)instance_create_layer(x, y, "instances", obj_asteroid);$(13_10)instance_create_layer(x, y, "instances", obj_asteroid);$(13_10)instance_create_layer(x, y, "instances", obj_asteroid);$(13_10)$(13_10)global.points += 200;$(13_10)$(13_10)$(13_10)"
//spawn 2 smaller asteriods
instance_create_layer(x, y, "instances", obj_dead2);

instance_create_layer(x, y, "instances", obj_asteroid);
instance_create_layer(x, y, "instances", obj_asteroid);
instance_create_layer(x, y, "instances", obj_asteroid);
instance_create_layer(x, y, "instances", obj_asteroid);
instance_create_layer(x, y, "instances", obj_asteroid);
instance_create_layer(x, y, "instances", obj_asteroid);
instance_create_layer(x, y, "instances", obj_asteroid);

global.points += 200;