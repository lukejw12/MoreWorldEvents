execute as @a at @s run function mwe:attribute_reset
execute as @a at @s run function mwe:util_tag_reset
execute as @a at @s run tag @s add gravityc
execute as @a at @s run tag @s add gravity
execute as @a[tag=gravity] run attribute @s minecraft:gravity base set 0.01
execute as @a[tag=gravity] run attribute @s minecraft:safe_fall_distance base set 300
execute as @a at @s run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute as @a at @s run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute as @a at @s run tellraw @s [{"text":"Low Gravity!","color":"gold"}]
execute as @a at @s run tellraw @s [{"text":"--------------","color":"dark_gray"}]
playsound minecraft:entity.arrow.hit_player master @a ~ ~ ~ 1 0.1 1
tellraw @s [{"text":"Event Triggered","color":"dark_gray"}]
scoreboard players set $gravity gravity 2
scoreboard players operation $event_timer random_event_timer = $event_timer random_event_timer_set
scoreboard players operation $event_timer random_event_timer_minutes = $event_timer random_event_timer_minutes_set
