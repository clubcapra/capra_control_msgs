# Flippers control message

int8 NONE_CONTROL_MODE=0
int8 POSITION_CONTROL_MODE=1
int8 VELOCITY_CONTROL_MODE=2
int8 EFFORT_CONTROL_MODE=3

int8 control_mode

# Values here should go from -1 to 1
float32 front_left
float32 rear_left
float32 front_right
float32 rear_right