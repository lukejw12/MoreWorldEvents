attribute @s minecraft:entity_interaction_range base reset
attribute @s minecraft:block_interaction_range base reset
attribute @s minecraft:scale base reset
attribute @s minecraft:movement_speed base reset
attribute @s minecraft:jump_strength base reset
attribute @s minecraft:step_height base reset
attribute @s minecraft:gravity base reset
attribute @s minecraft:fall_damage_multiplier base reset
attribute @s minecraft:safe_fall_distance base reset
attribute @s minecraft:block_break_speed base reset
tag @s remove mwe.midas_touch
tag @s remove mwe.meteor

scoreboard players reset zmeteor_label mwe.display
scoreboard players reset zmeteor_time mwe.display

schedule clear moreworldevents:events/type/meteor/main/meteor_tick