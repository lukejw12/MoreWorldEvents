# Type 5 = sky event
scoreboard players set #mwe.event_type mwe.event_type 5
execute store result score #mwe.event_type/sub mwe.event_type run random value 1..3

execute if score #mwe.event_type/previous mwe.event_type matches 5 if score #mwe.event_type/sub-previous mwe.event_type = #mwe.event_type/sub mwe.event_type run return run function moreworldevents:events/type/sky/main/sky_main

scoreboard players operation #mwe.event_type/sub-previous mwe.event_type = #mwe.event_type/sub mwe.event_type
scoreboard players operation #mwe.event_type/previous mwe.event_type = #mwe.event_type mwe.event_type

execute as @a run function moreworldevents:events/type/sky/main/sky_sub