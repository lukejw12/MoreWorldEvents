scoreboard players operation @s mwe.token.progress = @s mwe.stat.mob_kills
scoreboard players operation @s mwe.token.progress -= @s mwe.token.baseline

execute if score @s mwe.token.progress matches 100.. run function moreworldevents:events/token_trials/core/complete_task