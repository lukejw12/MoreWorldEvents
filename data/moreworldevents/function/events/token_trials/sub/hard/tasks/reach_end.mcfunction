execute if dimension minecraft:the_end run scoreboard players set @s mwe.token.progress 1

execute if score @s mwe.token.progress matches 1.. run function moreworldevents:events/token_trials/core/complete_task