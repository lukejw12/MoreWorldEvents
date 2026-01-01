data modify storage mwe:temp motion set from entity @s Motion
execute store result score #mx mwe.temp run data get storage mwe:temp motion[0] 1000
execute store result score #my mwe.temp run data get storage mwe:temp motion[1] 1000
execute store result score #mz mwe.temp run data get storage mwe:temp motion[2] 1000

scoreboard players set #-1 mwe.temp -1
scoreboard players operation #mx mwe.temp *= #-1 mwe.temp
scoreboard players operation #my mwe.temp *= #-1 mwe.temp
scoreboard players operation #mz mwe.temp *= #-1 mwe.temp

execute store result entity @s Motion[0] double 0.0007 run scoreboard players get #mx mwe.temp
execute store result entity @s Motion[1] double 0.0007 run scoreboard players get #my mwe.temp
execute store result entity @s Motion[2] double 0.0007 run scoreboard players get #mz mwe.temp

tag @s add mwe.bounced
schedule function moreworldevents:items/forcefield/clear_bounce_tags 4t

particle minecraft:electric_spark ~ ~ ~ 0.3 0.3 0.3 0.15 25 force
particle minecraft:scrape ~ ~ ~ 0.2 0.2 0.2 0.1 15 force
playsound minecraft:block.amethyst_block.hit block @a ~ ~ ~ 1.5 1.8