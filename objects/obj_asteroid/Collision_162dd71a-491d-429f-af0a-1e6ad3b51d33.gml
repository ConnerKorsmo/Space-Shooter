/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 23BB7C77
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1322ADA7
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 793CB5EB
/// @DnDArgument : "code" "instance_create_layer(x, y, "Instances", obj_dead);$(13_10)instance_create_layer(x, y, "Instances", obj_asteriod_mini);$(13_10)instance_create_layer(x, y, "Instances", obj_asteriod_mini);$(13_10)$(13_10)global.points += 100;"
instance_create_layer(x, y, "Instances", obj_dead);
instance_create_layer(x, y, "Instances", obj_asteriod_mini);
instance_create_layer(x, y, "Instances", obj_asteriod_mini);

global.points += 100;