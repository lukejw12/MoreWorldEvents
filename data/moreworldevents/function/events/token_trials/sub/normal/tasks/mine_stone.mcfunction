scoreboard players operation @s mwe.token.progress = @s mwe.stat.stone_mined
scoreboard players operation @s mwe.token.progress -= @s mwe.token.baseline

execute if score @s mwe.token.progress matches 1000.. run function moreworldevents:events/token_trials/core/complete_task