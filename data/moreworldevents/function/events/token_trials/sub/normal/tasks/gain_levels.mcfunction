execute store result score #current mwe.temp run data get entity @s XpLevel

scoreboard players operation #current mwe.temp -= @s mwe.token.baseline
scoreboard players operation @s mwe.token.progress = #current mwe.temp

execute if score @s mwe.token.progress matches 30.. run function moreworldevents:events/token_trials/core/complete_task