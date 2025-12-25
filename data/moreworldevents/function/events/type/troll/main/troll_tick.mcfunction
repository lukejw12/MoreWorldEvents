# Spawn TNT when player sleeps
execute if score #mwe.event_type/sub mwe.event_type matches 2 as @s[scores={mwe.slept_in_bed=1..}] run summon tnt ~ ~ ~ {fuse:40s,Tags:["mwe.bed_tnt"]}
scoreboard players reset @s mwe.slept_in_bed

# When TNT is about to explode, damage nearby players
execute as @e[type=tnt,tag=mwe.bed_tnt,nbt={fuse:1s}] at @s run function moreworldevents:events/type/troll/sub/explode