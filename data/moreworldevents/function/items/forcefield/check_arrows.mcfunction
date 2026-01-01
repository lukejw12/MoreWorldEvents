execute store result score #ff_x mwe.temp run data get entity @s Pos[0] 1000
execute store result score #ff_y mwe.temp run data get entity @s Pos[1] 1000
execute store result score #ff_z mwe.temp run data get entity @s Pos[2] 1000
scoreboard players add #ff_y mwe.temp 500

execute store result score #ff_radius mwe.temp run scoreboard players get @s mwe.ff.radius
scoreboard players set #1000 mwe.temp 1000
scoreboard players operation #ff_radius mwe.temp *= #1000 mwe.temp

scoreboard players operation #check_range mwe.temp = @s mwe.ff.radius
scoreboard players add #check_range mwe.temp 3

execute store result storage mwe:temp max_range int 1 run scoreboard players get #check_range mwe.temp

function moreworldevents:items/forcefield/check_arrows_in_range with storage mwe:temp