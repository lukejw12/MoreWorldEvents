execute store result score #task_pick mwe.temp run random value 1..10

execute if score #task_pick mwe.temp matches 1 run scoreboard players set @s mwe.token.task 3001
execute if score #task_pick mwe.temp matches 2 run scoreboard players set @s mwe.token.task 3002
execute if score #task_pick mwe.temp matches 3 run scoreboard players set @s mwe.token.task 3003
execute if score #task_pick mwe.temp matches 4 run scoreboard players set @s mwe.token.task 3004
execute if score #task_pick mwe.temp matches 5 run scoreboard players set @s mwe.token.task 3005
execute if score #task_pick mwe.temp matches 6 run scoreboard players set @s mwe.token.task 3006
execute if score #task_pick mwe.temp matches 7 run scoreboard players set @s mwe.token.task 3007
execute if score #task_pick mwe.temp matches 8 run scoreboard players set @s mwe.token.task 3008
execute if score #task_pick mwe.temp matches 9 run scoreboard players set @s mwe.token.task 3009
execute if score #task_pick mwe.temp matches 10 run scoreboard players set @s mwe.token.task 3010

scoreboard players set @s mwe.token.progress 0
scoreboard players set @s mwe.token.baseline 0