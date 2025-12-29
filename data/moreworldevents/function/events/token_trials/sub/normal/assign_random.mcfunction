scoreboard players set #valid_tasks mwe.temp 0
execute unless entity @e[tag=mwe.options,tag=disable_token_1001] run scoreboard players add #valid_tasks mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1002] run scoreboard players add #valid_tasks mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1003] run scoreboard players add #valid_tasks mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1004] run scoreboard players add #valid_tasks mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1005] run scoreboard players add #valid_tasks mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1006] run scoreboard players add #valid_tasks mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1007] run scoreboard players add #valid_tasks mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1008] run scoreboard players add #valid_tasks mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1009] run scoreboard players add #valid_tasks mwe.temp 1

execute if score #valid_tasks mwe.temp matches 0 run tellraw @s [{"text":"No Normal tasks are enabled!","color":"red"}]
execute if score #valid_tasks mwe.temp matches 0 run scoreboard players reset @s mwe.token.difficulty
execute if score #valid_tasks mwe.temp matches 0 run return fail

execute store result score #task_pick mwe.temp run random value 1..9
scoreboard players operation #task_pick mwe.temp %= #valid_tasks mwe.temp
scoreboard players add #task_pick mwe.temp 1

scoreboard players set #current_count mwe.temp 0

# Task 1001
execute unless entity @e[tag=mwe.options,tag=disable_token_1001] run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1001] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 1001

# Task 1002
execute unless entity @e[tag=mwe.options,tag=disable_token_1002] unless score @s mwe.token.task matches 1000.. run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1002] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 1002

# Task 1003
execute unless entity @e[tag=mwe.options,tag=disable_token_1003] unless score @s mwe.token.task matches 1000.. run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1003] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 1003

# Task 1004
execute unless entity @e[tag=mwe.options,tag=disable_token_1004] unless score @s mwe.token.task matches 1000.. run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1004] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 1004

# Task 1005
execute unless entity @e[tag=mwe.options,tag=disable_token_1005] unless score @s mwe.token.task matches 1000.. run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1005] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 1005

# Task 1006
execute unless entity @e[tag=mwe.options,tag=disable_token_1006] unless score @s mwe.token.task matches 1000.. run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1006] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 1006

# Task 1007
execute unless entity @e[tag=mwe.options,tag=disable_token_1007] unless score @s mwe.token.task matches 1000.. run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1007] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 1007

# Task 1008
execute unless entity @e[tag=mwe.options,tag=disable_token_1008] unless score @s mwe.token.task matches 1000.. run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1008] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 1008

# Task 1009
execute unless entity @e[tag=mwe.options,tag=disable_token_1009] unless score @s mwe.token.task matches 1000.. run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_token_1009] if score #current_count mwe.temp = #task_pick mwe.temp run scoreboard players set @s mwe.token.task 1009

scoreboard players set @s mwe.token.progress 0

# Set baselines
execute if score @s mwe.token.task matches 1001 run scoreboard players operation @s mwe.token.baseline = @s mwe.stat.stone_mined
execute if score @s mwe.token.task matches 1002 run scoreboard players operation @s mwe.token.baseline = @s mwe.stat.mob_kills
execute if score @s mwe.token.task matches 1003 run scoreboard players set @s mwe.token.baseline 0
execute if score @s mwe.token.task matches 1003 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.walk
execute if score @s mwe.token.task matches 1003 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.sprint
execute if score @s mwe.token.task matches 1003 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.crouch
execute if score @s mwe.token.task matches 1003 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.fly
execute if score @s mwe.token.task matches 1003 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.elytra
execute if score @s mwe.token.task matches 1003 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.boat
execute if score @s mwe.token.task matches 1003 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.cart
execute if score @s mwe.token.task matches 1003 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.horse
execute if score @s mwe.token.task matches 1003 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.pig
execute if score @s mwe.token.task matches 1003 run scoreboard players operation @s mwe.token.baseline += @s mwe.stat.swim
execute if score @s mwe.token.task matches 1005 run scoreboard players operation @s mwe.token.baseline = @s mwe.stat.damage
execute if score @s mwe.token.task matches 1006 run scoreboard players operation @s mwe.token.baseline = @s mwe.stat.fish
execute if score @s mwe.token.task matches 1007 run scoreboard players operation @s mwe.token.baseline = @s mwe.stat.breed
execute if score @s mwe.token.task matches 1008 run scoreboard players operation @s mwe.token.baseline = @s mwe.stat.trade
execute if score @s mwe.token.task matches 1009 store result score @s mwe.token.baseline run data get entity @s XpLevel

execute if score @s mwe.token.task matches 1004 run function moreworldevents:events/token_trials/sub/normal/tasks/farmable_select