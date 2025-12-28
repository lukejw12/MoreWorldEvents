$attribute @s gravity base set $(gravity)
$attribute @s jump_strength base set $(jump_strength)
$attribute @s safe_fall_distance base set $(safe_fall_distance)
$execute if score #mwe.event_type/sub mwe.event_type matches 3..4 run attribute @s movement_speed base set $(movement_speed)

tellraw @s [{"text":"--------------","color":"dark_gray"}]
tellraw @s [{"text":"New Event!","color":"aqua"}]
$tellraw @s [{"text":"$(gravity_tellraw)","color":"$(gravity_tellraw_color)"}]
tellraw @s [{"text":"--------------","color":"dark_gray"}]
$scoreboard players display name event mwe.display {"text":"$(toast)","color":"$(gravity_tellraw_color)"}
scoreboard players display numberformat event mwe.display blank