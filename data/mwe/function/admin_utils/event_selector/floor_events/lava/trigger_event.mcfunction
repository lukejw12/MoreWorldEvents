execute as @a at @s run function mwe:attribute_reset
execute as @a at @s run function mwe:util_tag_reset
execute as @a at @s run tag @s add floorc
execute as @a at @s run tag @s add floor
execute as @a at @s run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute as @a at @s run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute as @a at @s run tellraw @s [{"text":"The Floor is Lava!","color":"gold"}]
execute as @a at @s run tellraw @s [{"text":"--------------","color":"dark_gray"}]
playsound minecraft:entity.arrow.hit_player master @a ~ ~ ~ 1 0.1 1
tellraw @s [{"text":"Event Triggered","color":"dark_gray"}]
scoreboard players set $floor floor 2
tellraw @a[nbt={Inventory:[{id:"minecraft:golden_helmet",count:1,Slot:103b,components:{"minecraft:custom_data":{midas_crown:1b}}}]}] [{"text":"Your Midas crown has saved you from this event...","color":"gold"}]
execute as @a[tag=floorc] run function mwe:floor_event_action
scoreboard players operation $event_timer random_event_timer = $event_timer random_event_timer_set
scoreboard players operation $event_timer random_event_timer_minutes = $event_timer random_event_timer_minutes_set
