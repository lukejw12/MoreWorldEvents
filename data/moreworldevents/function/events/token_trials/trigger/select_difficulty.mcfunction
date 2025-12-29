execute unless score #token_trial_active mwe.token.timer matches 1 run tellraw @s [{"text":"No active Token Trial!","color":"red"}]
execute unless score #token_trial_active mwe.token.timer matches 1 run scoreboard players reset @s mwe.token.difficulty
execute unless score #token_trial_active mwe.token.timer matches 1 run scoreboard players enable @s mwe.token.difficulty
execute unless score #token_trial_active mwe.token.timer matches 1 run return fail

execute if score @s mwe.token.task matches 1000.. run tellraw @s [{"text":"You already have an active task!","color":"red"}]
execute if score @s mwe.token.task matches 1000.. run scoreboard players reset @s mwe.token.difficulty
execute if score @s mwe.token.task matches 1000.. run return fail

execute if score @s mwe.token.difficulty matches 1 run function moreworldevents:events/token_trials/core/assign_task
execute if score @s mwe.token.difficulty matches 2 run function moreworldevents:events/token_trials/core/assign_task
execute if score @s mwe.token.difficulty matches 3 run function moreworldevents:events/token_trials/core/assign_task