execute if score #mwe.event_type/sub mwe.event_type matches 2 as @s[scores={mwe.slept_in_bed=1..}] run summon tnt ~ ~ ~ {fuse:40s,Tags:["mwe.bed_tnt"]}
scoreboard players reset @s mwe.slept_in_bed

execute as @e[type=tnt,tag=mwe.bed_tnt,nbt={fuse:1s}] at @s run function moreworldevents:events/type/troll/sub/explode

# Shuffle every 50 seconds (1000 ticks)
execute if score #mwe.event_type/sub mwe.event_type matches 3 run scoreboard players add #shuffle_timer mwe.temp 1
execute if score #mwe.event_type/sub mwe.event_type matches 3 if score #shuffle_timer mwe.temp matches 1000.. run function moreworldevents:events/type/troll/sub/shuffle_slots
execute if score #mwe.event_type/sub mwe.event_type matches 3 if score #shuffle_timer mwe.temp matches 1000.. run scoreboard players set #shuffle_timer mwe.temp 0