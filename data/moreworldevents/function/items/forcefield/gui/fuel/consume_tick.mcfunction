execute if score @s mwe.ff.fuel matches ..0 if data block ~ ~ ~ Items[{Slot:10b,components:{"minecraft:custom_data":{mwe.battery:1b}}}] run function moreworldevents:items/forcefield/gui/fuel/consume_battery

execute if score @s mwe.ff.fuel matches ..0 unless data block ~ ~ ~ Items[{Slot:10b,components:{"minecraft:custom_data":{mwe.battery:1b}}}] run scoreboard players set @s mwe.ff.active 0
execute if score @s mwe.ff.fuel matches ..0 run return fail

execute unless score @s mwe.ff.active matches 1 run return fail


scoreboard players operation #consumption mwe.temp = @s mwe.ff.radius
scoreboard players set #20 mwe.temp 20

execute if score @s mwe.ff.radius matches 20.. run scoreboard players operation #consumption mwe.temp /= #20 mwe.temp
execute if score @s mwe.ff.radius matches 20.. run scoreboard players operation @s mwe.ff.fuel -= #consumption mwe.temp

execute if score @s mwe.ff.radius matches ..19 run scoreboard players add @s mwe.ff.tick 1
execute if score @s mwe.ff.radius matches ..19 run scoreboard players operation #threshold mwe.temp = #20 mwe.temp
execute if score @s mwe.ff.radius matches ..19 run scoreboard players operation #threshold mwe.temp /= @s mwe.ff.radius
execute if score @s mwe.ff.radius matches ..19 if score @s mwe.ff.tick >= #threshold mwe.temp run scoreboard players remove @s mwe.ff.fuel 1
execute if score @s mwe.ff.radius matches ..19 if score @s mwe.ff.tick >= #threshold mwe.temp run scoreboard players set @s mwe.ff.tick 0