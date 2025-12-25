
tellraw @s [{"text":"--------------","color":"dark_gray"}]
tellraw @s [{"text":"New Event!","color":"aqua"}]
$tellraw @s [{"text":"$(sky_tellraw)","color":"$(sky_tellraw_color)"}]
tellraw @s [{"text":"--------------","color":"dark_gray"}]
$scoreboard players display name event mwe.display {"text":"$(toast)","color":"$(sky_tellraw_color)"}
scoreboard players display numberformat event mwe.display blank