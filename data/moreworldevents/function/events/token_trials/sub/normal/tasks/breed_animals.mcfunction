scoreboard players operation @s mwe.token.progress = @s mwe.stat.breed
scoreboard players operation @s mwe.token.progress -= @s mwe.token.baseline

execute if score @s mwe.token.progress matches 25.. run function moreworldevents:events/token_trials/core/complete_task