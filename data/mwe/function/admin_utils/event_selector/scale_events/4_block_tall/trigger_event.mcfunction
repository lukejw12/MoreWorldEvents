execute as @a at @s run function mwe:attribute_reset
execute as @a at @s run function mwe:util_tag_reset
execute as @a at @s run tag @s add size
execute as @a at @s run tag @s add sizec
execute as @a at @s run attribute @s minecraft:step_height base set 1
execute as @a at @s run attribute @s minecraft:scale base set 2
execute as @a at @s run attribute @s minecraft:gravity base set 0.09
execute as @a at @s run attribute @s minecraft:entity_interaction_range base set 6
execute as @a at @s run attribute @s minecraft:block_interaction_range base set 7
execute as @a at @s run attribute @s minecraft:safe_fall_distance base set 4
execute as @a at @s run attribute @s minecraft:jump_strength base set 0.5
execute as @a at @s run attribute @s minecraft:movement_speed base set 0.1
execute as @a at @s run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute as @a at @s run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute as @a at @s run tellraw @s [{"text":"You have been grown to 4 blocks tall!","color":"gold"}]
execute as @a at @s run tellraw @s [{"text":"--------------","color":"dark_gray"}]
playsound minecraft:entity.arrow.hit_player master @a ~ ~ ~ 1 0.1 1
tellraw @s [{"text":"Event Triggered","color":"dark_gray"}]
scoreboard players set $randomsize randomsize 2
scoreboard players operation $event_timer random_event_timer = $event_timer random_event_timer_set
scoreboard players operation $event_timer random_event_timer_minutes = $event_timer random_event_timer_minutes_set
