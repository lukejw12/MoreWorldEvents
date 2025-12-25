$attribute @s scale base set $(scale)
$attribute @s step_height base set $(step_height)
$attribute @s block_interaction_range base set $(block_interaction_range)
$attribute @s entity_interaction_range base set $(entity_interaction_range)
tellraw @s [{"text":"--------------","color":"dark_gray"}]
tellraw @s [{"text":"New Event!","color":"aqua"}]
$tellraw @s [{"text":"You are now $(scale_tellraw) your normal size!","color":"$(scale_tellraw_color)"}]
tellraw @s [{"text":"--------------","color":"dark_gray"}]
$scoreboard players display name event mwe.display {"text":"$(toast)","color":"$(scale_tellraw_color)"}
scoreboard players display numberformat event mwe.display blank