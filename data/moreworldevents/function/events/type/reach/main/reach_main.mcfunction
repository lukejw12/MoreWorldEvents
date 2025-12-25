# Type 1 = Size event
scoreboard players set #mwe.event_type mwe.event_type 3
execute store result score #mwe.event_type/sub mwe.event_type run random value 1..5

execute if score #mwe.event_type/previous mwe.event_type matches 3 if score #mwe.event_type/sub-previous mwe.event_type = #mwe.event_type/sub mwe.event_type run return run function moreworldevents:events/type/reach/main/reach_main

scoreboard players operation #mwe.event_type/sub-previous mwe.event_type = #mwe.event_type/sub mwe.event_type
scoreboard players operation #mwe.event_type/previous mwe.event_type = #mwe.event_type mwe.event_type

execute as @a run function moreworldevents:events/type/reach/main/reach_sub