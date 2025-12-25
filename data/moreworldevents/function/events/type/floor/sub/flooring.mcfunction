execute if score #mwe.event_type/sub mwe.event_type matches 1 run tag @s add mwe.midas_touch
tellraw @s [{"text":"--------------","color":"dark_gray"}]
tellraw @s [{"text":"New Event!","color":"aqua"}]
$tellraw @s [{"text":"$(floor_tellraw)","color":"$(floor_tellraw_color)"}]
tellraw @s [{"text":"--------------","color":"dark_gray"}]
$scoreboard players display name event mwe.display {"text":"$(toast)","color":"$(floor_tellraw_color)"}
scoreboard players display numberformat event mwe.display blank