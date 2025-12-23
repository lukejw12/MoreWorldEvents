execute as @a at @s run function mwe:attribute_reset
execute as @a at @s run function mwe:util_tag_reset
execute as @a at @s run tag @s add reachc
execute as @a at @s run tag @s add reach
execute if score $reach reach matches 2 as @a[tag=reach] run attribute @s minecraft:entity_interaction_range base set 1.5
execute if score $reach reach matches 2 as @a[tag=reach] run attribute @s minecraft:block_interaction_range base set 1.5
execute as @a at @s run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute as @a at @s run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute as @a at @s run tellraw @s [{"text":"1/4 Reach Distance!","color":"gold"}]
execute as @a at @s run tellraw @s [{"text":"--------------","color":"dark_gray"}]
playsound minecraft:entity.arrow.hit_player master @a ~ ~ ~ 1 0.1 1
tellraw @s [{"text":"Event Triggered","color":"dark_gray"}]
scoreboard players set $reach reach 5
scoreboard players operation $event_timer random_event_timer = $event_timer random_event_timer_set
scoreboard players operation $event_timer random_event_timer_minutes = $event_timer random_event_timer_minutes_set
