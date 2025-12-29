
execute store result score #task_pick mwe.temp run random value 1..8

execute if score #task_pick mwe.temp matches 1 run scoreboard players set @s mwe.token.task 2001
execute if score #task_pick mwe.temp matches 2 run scoreboard players set @s mwe.token.task 2002
execute if score #task_pick mwe.temp matches 3 run scoreboard players set @s mwe.token.task 2003
execute if score #task_pick mwe.temp matches 4 run scoreboard players set @s mwe.token.task 2004
execute if score #task_pick mwe.temp matches 5 run scoreboard players set @s mwe.token.task 2005
execute if score #task_pick mwe.temp matches 6 run scoreboard players set @s mwe.token.task 2006
execute if score #task_pick mwe.temp matches 7 run scoreboard players set @s mwe.token.task 2007
execute if score #task_pick mwe.temp matches 8 run scoreboard players set @s mwe.token.task 2008

scoreboard players set @s mwe.token.progress 0
scoreboard players set @s mwe.token.baseline 0

execute if score #task_pick mwe.temp matches 1 run function moreworldevents:events/token_trials/sub/hard/tasks/boss_select

execute if score #task_pick mwe.temp matches 2 run function moreworldevents:events/token_trials/sub/hard/tasks/rare_select

execute if score #task_pick mwe.temp matches 5 run function moreworldevents:events/token_trials/sub/hard/tasks/structure_select

execute if score #task_pick mwe.temp matches 8 run function moreworldevents:events/token_trials/sub/hard/tasks/maxbook_select