execute if items entity @s armor.head *[custom_data~{mwe.traffic_cone:1b}] run return fail

execute if entity @e[type=item_frame,distance=..15,nbt={Item:{components:{"minecraft:custom_data":{mwe.traffic_cone:1b}}}}] unless entity @s[tag=mwe.cone_radius] run title @s title ""
execute if entity @e[type=item_frame,distance=..15,nbt={Item:{components:{"minecraft:custom_data":{mwe.traffic_cone:1b}}}}] unless entity @s[tag=mwe.cone_radius] run title @s subtitle {"text":"Inside Traffic Cone radius","color":"#4404f9","shadow_color":0}
execute if entity @e[type=item_frame,distance=..15,nbt={Item:{components:{"minecraft:custom_data":{mwe.traffic_cone:1b}}}}] run tag @s add mwe.cone_radius

execute if entity @s[tag=mwe.cone_radius] run return fail

setblock ~ ~-1 ~ air destroy