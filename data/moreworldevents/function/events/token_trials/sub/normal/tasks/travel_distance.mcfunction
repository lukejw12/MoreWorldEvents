scoreboard players operation @s mwe.token.progress = @s mwe.stat.walk_dist
scoreboard players operation @s mwe.token.progress -= @s mwe.token.baseline

scoreboard players operation @s mwe.token.progress /= #100 temp

execute if score @s mwe.token.progress matches 5000.. run function moreworldevents:events/token_trials/core/complete_task