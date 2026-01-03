scoreboard players add @s mwe.ff.fuel 18000

item modify block ~ ~ ~ container.10 moreworldevents:consume_one

scoreboard players set @s mwe.ff.active 1

playsound minecraft:block.beacon.ambient block @a ~ ~ ~ 0.3 1.2
particle minecraft:dust{color:[0.2,0.8,1.0],scale:1} ~ ~1 ~ 0.3 0.3 0.3 0 10 force