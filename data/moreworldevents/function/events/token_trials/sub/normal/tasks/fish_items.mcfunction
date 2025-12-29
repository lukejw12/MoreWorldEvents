scoreboard players operation @s mwe.token.progress = @s mwe.stat.fish
scoreboard players operation @s mwe.token.progress -= @s mwe.token.baseline

execute if score @s mwe.token.progress matches 50.. run function moreworldevents:events/token_trials/core/complete_task