# Type 1 = Size event
scoreboard players set #mwe.event_type mwe.event_type 1
execute store result score #mwe.event_type/sub mwe.event_type run random value 1..7

# Reroll if BOTH the event type AND sub match previous
execute if score #mwe.event_type/previous mwe.event_type matches 1 if score #mwe.event_type/sub-previous mwe.event_type = #mwe.event_type/sub mwe.event_type run return run function moreworldevents:events/type/scale/main/scale_main

# Store current event type and sub for next time
scoreboard players operation #mwe.event_type/sub-previous mwe.event_type = #mwe.event_type/sub mwe.event_type
scoreboard players operation #mwe.event_type/previous mwe.event_type = #mwe.event_type mwe.event_type

# Continue with the event
execute as @a run function moreworldevents:events/type/scale/main/scale_sub