data modify storage mwe:temp motion set from entity @s Motion
execute store result score #vx mwe.temp run data get storage mwe:temp motion[0] 1000
execute store result score #vy mwe.temp run data get storage mwe:temp motion[1] 1000
execute store result score #vz mwe.temp run data get storage mwe:temp motion[2] 1000

scoreboard players operation #dot mwe.temp = #vx mwe.temp
scoreboard players operation #dot mwe.temp *= #dx mwe.temp
scoreboard players operation #temp mwe.temp = #vy mwe.temp
scoreboard players operation #temp mwe.temp *= #dy mwe.temp
scoreboard players operation #dot mwe.temp += #temp mwe.temp
scoreboard players operation #temp mwe.temp = #vz mwe.temp
scoreboard players operation #temp mwe.temp *= #dz mwe.temp
scoreboard players operation #dot mwe.temp += #temp mwe.temp

execute if score #dot mwe.temp matches ..-1 run function moreworldevents:items/forcefield/reflect_arrow_motion