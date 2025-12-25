
tellraw @s [{"text":"--------------","color":"dark_gray"}]
tellraw @s [{"text":"New Event!","color":"aqua"}]
$tellraw @s [{"text":"$(troll_tellraw)","color":"$(troll_tellraw_color)"}]
tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score #mwe.event_type/sub mwe.event_type matches 1 as @a at @s run function moreworldevents:events/type/troll/sub/pumpked
$scoreboard players display name event mwe.display {"text":"$(toast)","color":"$(troll_tellraw_color)"}
scoreboard players display numberformat event mwe.display blank