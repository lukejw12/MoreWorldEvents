execute store result score #task_pick mwe.temp run random value 1..9

execute if score #task_pick mwe.temp matches 1 run scoreboard players set @s mwe.token.task 1001
execute if score #task_pick mwe.temp matches 2 run scoreboard players set @s mwe.token.task 1002
execute if score #task_pick mwe.temp matches 3 run scoreboard players set @s mwe.token.task 1003
execute if score #task_pick mwe.temp matches 4 run scoreboard players set @s mwe.token.task 1004
execute if score #task_pick mwe.temp matches 5 run scoreboard players set @s mwe.token.task 1005
execute if score #task_pick mwe.temp matches 6 run scoreboard players set @s mwe.token.task 1006
execute if score #task_pick mwe.temp matches 7 run scoreboard players set @s mwe.token.task 1007
execute if score #task_pick mwe.temp matches 8 run scoreboard players set @s mwe.token.task 1008
execute if score #task_pick mwe.temp matches 9 run scoreboard players set @s mwe.token.task 1009

scoreboard players set @s mwe.token.progress 0

execute if score #task_pick mwe.temp matches 1 run scoreboard players operation @s mwe.token.baseline = @s mwe.stat.stone_mined
execute if score #task_pick mwe.temp matches 2 run scoreboard players operation @s mwe.token.baseline = @s mwe.stat.mob_kills
execute if score #task_pick mwe.temp matches 3 run scoreboard players set @s mwe.token.baseline 0
execute if score #task_pick mwe.temp matches 3 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.walk
execute if score #task_pick mwe.temp matches 3 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.sprint
execute if score #task_pick mwe.temp matches 3 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.crouch
execute if score #task_pick mwe.temp matches 3 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.fly
execute if score #task_pick mwe.temp matches 3 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.elytra
execute if score #task_pick mwe.temp matches 3 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.boat
execute if score #task_pick mwe.temp matches 3 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.cart
execute if score #task_pick mwe.temp matches 3 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.horse
execute if score #task_pick mwe.temp matches 3 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.pig
execute if score #task_pick mwe.temp matches 3 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.swim
execute if score #task_pick mwe.temp matches 5 run scoreboard players operation @s mwe.token.baseline = @s mwe.stat.damage
execute if score #task_pick mwe.temp matches 6 run scoreboard players operation @s mwe.token.baseline = @s mwe.stat.fish
execute if score #task_pick mwe.temp matches 7 run scoreboard players operation @s mwe.token.baseline = @s mwe.stat.breed
execute if score #task_pick mwe.temp matches 8 run scoreboard players operation @s mwe.token.baseline = @s mwe.stat.trade
execute if score #task_pick mwe.temp matches 9 store result score @s mwe.token.baseline run data get entity @s XpLevel

execute if score #task_pick mwe.temp matches 4 run function moreworldevents:events/token_trials/sub/normal/tasks/farmable_select