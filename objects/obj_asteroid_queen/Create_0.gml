/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1CBDD3F3
/// @DnDArgument : "steps" "1500"
/// @DnDArgument : "alarm" "8"
alarm_set(8, 1500);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2F5BCA39
/// @DnDArgument : "code" "image_speed = 0; //don't animate the sprite\$(13_10)image_index = irandom(2);$(13_10)$(13_10)//irandom(); selects a random frame$(13_10)$(13_10)//rotate random asteriod randomly$(13_10)direction = irandom(360);$(13_10)speed = 0.5 + random(2); //0.000001 - 1.99999$(13_10)$(13_10)"
image_speed = 0; //don't animate the sprite\
image_index = irandom(2);

//irandom(); selects a random frame

//rotate random asteriod randomly
direction = irandom(360);
speed = 0.5 + random(2); //0.000001 - 1.99999