execute if score #mwe.event_type/sub mwe.event_type matches 1 if block ~ ~ ~ lava store result score #lava_msg mwe.temp run random value 1..2
execute if score #mwe.event_type/sub mwe.event_type matches 1 if block ~ ~ ~ lava if score #lava_msg mwe.temp matches 1 run damage @s 80 moreworldevents:burning_lava1
execute if score #mwe.event_type/sub mwe.event_type matches 1 if block ~ ~ ~ lava if score #lava_msg mwe.temp matches 2 run damage @s 80 moreworldevents:burning_lava2

execute if score #mwe.event_type/sub mwe.event_type matches 2 if block ~ ~ ~ water store result score #water_msg mwe.temp run random value 1..2
execute if score #mwe.event_type/sub mwe.event_type matches 2 if block ~ ~ ~ water if score #water_msg mwe.temp matches 1 run damage @s 2 moreworldevents:acidic_water1
execute if score #mwe.event_type/sub mwe.event_type matches 2 if block ~ ~ ~ water if score #water_msg mwe.temp matches 2 run damage @s 2 moreworldevents:acidic_water2
execute if score #mwe.event_type/sub mwe.event_type matches 2 if predicate moreworldevents:events/type/sky/sky_exposure unless items entity @s weapon.* *[custom_data~{mwe.umbrella:1b}] run damage @s 2 moreworldevents:acidic_rain1