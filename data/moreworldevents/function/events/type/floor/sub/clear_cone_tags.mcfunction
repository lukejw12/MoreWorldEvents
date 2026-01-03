execute if items entity @e[type=item_frame,distance=..15] contents poisonous_potato[custom_data~{"mwe.traffic_cone":1b}] run return 0
tag @s remove mwe.cone_radius
title @s title ""
title @s subtitle {"text":"Outside Traffic Cone radius","color":"#4404f9","shadow_color":0}
