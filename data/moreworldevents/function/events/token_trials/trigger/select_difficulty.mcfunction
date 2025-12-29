execute unless score #token_trial_active mwe.token.timer matches 1 run tellraw @s [{"text":"No active Token Trial!","color":"red"}]
execute unless score #token_trial_active mwe.token.timer matches 1 run scoreboard players reset @s mwe.token.difficulty
execute unless score #token_trial_active mwe.token.timer matches 1 run scoreboard players enable @s mwe.token.difficulty
execute unless score #token_trial_active mwe.token.timer matches 1 run return fail

execute if score @s mwe.token.task matches 1000.. run tellraw @s [{"text":"You already have an active task!","color":"red"}]
execute if score @s mwe.token.task matches 1000.. run scoreboard players reset @s mwe.token.difficulty
execute if score @s mwe.token.task matches 1000.. run return fail

execute if score @s mwe.token.difficulty matches 1 if entity @e[tag=mwe.options,tag=disable_token_normal] run tellraw @s [{"text":"Normal difficulty is currently disabled!","color":"red"}]
execute if score @s mwe.token.difficulty matches 1 if entity @e[tag=mwe.options,tag=disable_token_normal] run scoreboard players reset @s mwe.token.difficulty
execute if score @s mwe.token.difficulty matches 1 if entity @e[tag=mwe.options,tag=disable_token_normal] run return fail

execute if score @s mwe.token.difficulty matches 2 if entity @e[tag=mwe.options,tag=disable_token_hard] run tellraw @s [{"text":"Hard difficulty is currently disabled!","color":"red"}]
execute if score @s mwe.token.difficulty matches 2 if entity @e[tag=mwe.options,tag=disable_token_hard] run scoreboard players reset @s mwe.token.difficulty
execute if score @s mwe.token.difficulty matches 2 if entity @e[tag=mwe.options,tag=disable_token_hard] run return fail

execute if score @s mwe.token.difficulty matches 3 if entity @e[tag=mwe.options,tag=disable_token_challenge] run tellraw @s [{"text":"Challenge difficulty is currently disabled!","color":"red"}]
execute if score @s mwe.token.difficulty matches 3 if entity @e[tag=mwe.options,tag=disable_token_challenge] run scoreboard players reset @s mwe.token.difficulty
execute if score @s mwe.token.difficulty matches 3 if entity @e[tag=mwe.options,tag=disable_token_challenge] run return fail

execute if score @s mwe.token.difficulty matches 1 run function moreworldevents:events/token_trials/core/assign_task
execute if score @s mwe.token.difficulty matches 2 run function moreworldevents:events/token_trials/core/assign_task
execute if score @s mwe.token.difficulty matches 3 run function moreworldevents:events/token_trials/core/assign_task