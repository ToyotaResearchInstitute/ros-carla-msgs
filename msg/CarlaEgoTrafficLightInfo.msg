# This message contains info about the approaching traffic light.

uint32 ego_id
CarlaTrafficLightStatus traffic_light_status # Status about the approaching traffic light.
float32 distance_to_stopline # -1 if the ego is inside an intersection.
bool inside_intersection
