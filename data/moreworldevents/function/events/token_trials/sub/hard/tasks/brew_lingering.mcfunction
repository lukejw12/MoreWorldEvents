execute store result score @s mwe.token.progress run clear @s minecraft:lingering_potion 0

execute if score @s mwe.token.progress matches 1.. run function moreworldevents:events/token_trials/core/complete_task