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
/// @DnDArgument : "code" "instance_create_layer(x, y, "Instances", obj_wow);$(13_10)$(13_10)global.points += 50;"
instance_create_layer(x, y, "Instances", obj_wow);

global.points += 50;