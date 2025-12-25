$attribute @s block_interaction_range base set $(block_interaction_range)
$attribute @s entity_interaction_range base set $(entity_interaction_range)
tellraw @s [{"text":"--------------","color":"dark_gray"}]
tellraw @s [{"text":"New Event!","color":"aqua"}]
$tellraw @s [{"text":"You can now reach $(reach_tellraw) as far as normal!","color":"$(reach_tellraw_color)"}]
tellraw @s [{"text":"--------------","color":"dark_gray"}]
$scoreboard players display name event mwe.display {"text":"$(toast)","color":"$(reach_tellraw_color)"}
scoreboard players display numberformat event mwe.display blank