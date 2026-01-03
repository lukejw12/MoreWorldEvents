execute store result score #arrow_x mwe.temp run data get entity @s Pos[0] 1000
execute store result score #arrow_y mwe.temp run data get entity @s Pos[1] 1000
execute store result score #arrow_z mwe.temp run data get entity @s Pos[2] 1000

data modify storage mwe:temp motion set from entity @s Motion
execute store result score #vx mwe.temp run data get storage mwe:temp motion[0] 1000
execute store result score #vy mwe.temp run data get storage mwe:temp motion[1] 1000
execute store result score #vz mwe.temp run data get storage mwe:temp motion[2] 1000

scoreboard players operation #radius_sq mwe.temp = #ff_radius mwe.temp
scoreboard players operation #radius_sq mwe.temp *= #ff_radius mwe.temp

scoreboard players operation #dx mwe.temp = #arrow_x mwe.temp
scoreboard players operation #dy mwe.temp = #arrow_y mwe.temp
scoreboard players operation #dz mwe.temp = #arrow_z mwe.temp
scoreboard players operation #dx mwe.temp -= #ff_x mwe.temp
scoreboard players operation #dy mwe.temp -= #ff_y mwe.temp
scoreboard players operation #dz mwe.temp -= #ff_z mwe.temp

scoreboard players operation #current_dist_sq mwe.temp = #dx mwe.temp
scoreboard players operation #current_dist_sq mwe.temp *= #dx mwe.temp
scoreboard players operation #temp mwe.temp = #dy mwe.temp
scoreboard players operation #temp mwe.temp *= #dy mwe.temp
scoreboard players operation #current_dist_sq mwe.temp += #temp mwe.temp
scoreboard players operation #temp mwe.temp = #dz mwe.temp
scoreboard players operation #temp mwe.temp *= #dz mwe.temp
scoreboard players operation #current_dist_sq mwe.temp += #temp mwe.temp

scoreboard players operation #next_x mwe.temp = #arrow_x mwe.temp
scoreboard players operation #next_y mwe.temp = #arrow_y mwe.temp
scoreboard players operation #next_z mwe.temp = #arrow_z mwe.temp
scoreboard players operation #next_x mwe.temp += #vx mwe.temp
scoreboard players operation #next_y mwe.temp += #vy mwe.temp
scoreboard players operation #next_z mwe.temp += #vz mwe.temp

scoreboard players operation #dx mwe.temp = #next_x mwe.temp
scoreboard players operation #dy mwe.temp = #next_y mwe.temp
scoreboard players operation #dz mwe.temp = #next_z mwe.temp
scoreboard players operation #dx mwe.temp -= #ff_x mwe.temp
scoreboard players operation #dy mwe.temp -= #ff_y mwe.temp
scoreboard players operation #dz mwe.temp -= #ff_z mwe.temp

scoreboard players operation #next_dist_sq mwe.temp = #dx mwe.temp
scoreboard players operation #next_dist_sq mwe.temp *= #dx mwe.temp
scoreboard players operation #temp mwe.temp = #dy mwe.temp
scoreboard players operation #temp mwe.temp *= #dy mwe.temp
scoreboard players operation #next_dist_sq mwe.temp += #temp mwe.temp
scoreboard players operation #temp mwe.temp = #dz mwe.temp
scoreboard players operation #temp mwe.temp *= #dz mwe.temp
scoreboard players operation #next_dist_sq mwe.temp += #temp mwe.temp


execute if score #current_dist_sq mwe.temp >= #radius_sq mwe.temp if score #next_dist_sq mwe.temp < #radius_sq mwe.temp run function moreworldevents:items/forcefield/deflect/math/detect_crossing