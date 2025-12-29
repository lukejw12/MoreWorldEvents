scoreboard players set #valid_tasks mwe.temp 0
execute unless entity @e[tag=mwe.options,tag=disable_token_2001] run scoreboard players add #valid_tasks mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_2002] run scoreboard players add #valid_tasks mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_2003] run scoreboard players add #valid_tasks mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_2004] run scoreboard players add #valid_tasks mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_2005] run scoreboard players add #valid_tasks mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_2006] run scoreboard players add #valid_tasks mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_2007] run scoreboard players add #valid_tasks mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_2008] run scoreboard players add #valid_tasks mwe.temp 1

execute if score #valid_tasks mwe.temp matches 0 run tellraw @s [{"text":"No Hard tasks are enabled!","color":"red"}]
execute if score #valid_tasks mwe.temp matches 0 run scoreboard players reset @s mwe.token.difficulty
execute if score #valid_tasks mwe.temp matches 0 run return fail

execute store result score #task_pick mwe.temp run random value 1..8
scoreboard players operation #task_pick mwe.temp %= #valid_tasks mwe.temp
scoreboard players add #task_pick mwe.temp 1

scoreboard players set #current_count mwe.temp 0

# Task 2001
execute unless entity @e[tag=mwe.options,tag=disable_token_2001] run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_2001] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 2001

# Task 2002
execute unless entity @e[tag=mwe.options,tag=disable_token_2002] unless score @s mwe.token.task matches 2000.. run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_2002] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 2002

# Task 2003
execute unless entity @e[tag=mwe.options,tag=disable_token_2003] unless score @s mwe.token.task matches 2000.. run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_2003] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 2003

# Task 2004
execute unless entity @e[tag=mwe.options,tag=disable_token_2004] unless score @s mwe.token.task matches 2000.. run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_2004] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 2004

# Task 2005
execute unless entity @e[tag=mwe.options,tag=disable_token_2005] unless score @s mwe.token.task matches 2000.. run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_2005] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 2005

# Task 2006
execute unless entity @e[tag=mwe.options,tag=disable_token_2006] unless score @s mwe.token.task matches 2000.. run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_2006] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 2006

# Task 2007
execute unless entity @e[tag=mwe.options,tag=disable_token_2007] unless score @s mwe.token.task matches 2000.. run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_2007] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 2007

# Task 2008
execute unless entity @e[tag=mwe.options,tag=disable_token_2008] unless score @s mwe.token.task matches 2000.. run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_2008] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 2008

scoreboard players set @s mwe.token.progress 0
scoreboard players set @s mwe.token.baseline 0

# Random sub-selections for certain tasks
execute if score @s mwe.token.task matches 2001 run function moreworldevents:events/token_trials/sub/hard/tasks/boss_select
execute if score @s mwe.token.task matches 2002 run function moreworldevents:events/token_trials/sub/hard/tasks/rare_select
execute if score @s mwe.token.task matches 2005 run function moreworldevents:events/token_trials/sub/hard/tasks/structure_select
execute if score @s mwe.token.task matches 2008 run function moreworldevents:events/token_trials/sub/hard/tasks/maxbook_select