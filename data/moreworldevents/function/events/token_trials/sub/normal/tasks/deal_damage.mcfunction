scoreboard players operation @s mwe.token.progress = @s mwe.stat.damage
scoreboard players operation @s mwe.token.progress -= @s mwe.token.baseline

scoreboard players operation @s mwe.token.progress /= #10 mwe.temp

execute if score @s mwe.token.progress matches 500.. run function moreworldevents:events/token_trials/core/complete_task