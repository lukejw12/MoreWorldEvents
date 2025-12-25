tellraw @s [{"text":"--------------","color":"dark_gray"}]
tellraw @s [{"text":"New Event!","color":"aqua"}]
$tellraw @s [{"text":"$(mine_tellraw)","color":"$(mine_tellraw_color)"}]
tellraw @s [{"text":"--------------","color":"dark_gray"}]
$attribute @s block_break_speed base set $(block_break_speed)
$scoreboard players display name event mwe.display {"text":"$(toast)","color":"$(mine_tellraw_color)"}
scoreboard players display numberformat event mwe.display blank