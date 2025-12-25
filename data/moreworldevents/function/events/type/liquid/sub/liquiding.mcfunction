
tellraw @s [{"text":"--------------","color":"dark_gray"}]
tellraw @s [{"text":"New Event!","color":"aqua"}]
$tellraw @s [{"text":"$(liquid_tellraw)","color":"$(liquid_tellraw_color)"}]
tellraw @s [{"text":"--------------","color":"dark_gray"}]
$scoreboard players display name event mwe.display {"text":"$(toast)","color":"$(liquid_tellraw_color)"}
scoreboard players display numberformat event mwe.display blank