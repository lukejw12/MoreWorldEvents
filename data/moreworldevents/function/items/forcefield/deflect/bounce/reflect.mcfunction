execute unless score @s mwe.ff.bounces matches 0.. run scoreboard players set @s mwe.ff.bounces 0
scoreboard players add @s mwe.ff.bounces 1

execute if score @s mwe.ff.bounces matches 4.. run function moreworldevents:items/forcefield/deflect/bounce/stop_loop

execute if score @s mwe.ff.bounces matches ..3 run function moreworldevents:items/forcefield/deflect/bounce/normal