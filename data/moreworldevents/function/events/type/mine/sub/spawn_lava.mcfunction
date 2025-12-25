execute store result score #mwe.event_storage/mine-random mwe.event_storage run random value 1..4

execute if score #mwe.event_storage/mine-random mwe.event_storage matches 1 if block ~ ~ ~ air run setblock ~ ~ ~ lava
execute if score #mwe.event_storage/mine-random mwe.event_storage matches 1 run particle minecraft:lava ~ ~ ~ 0.3 0.3 0.3 0 15 force
execute if score #mwe.event_storage/mine-random mwe.event_storage matches 1 run playsound minecraft:block.lava.pop player @a ~ ~ ~ 1 0.8
execute if score #mwe.event_storage/mine-random mwe.event_storage matches 1 run kill @s