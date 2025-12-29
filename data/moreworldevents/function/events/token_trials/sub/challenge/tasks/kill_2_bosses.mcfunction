
scoreboard players set @s mwe.token.progress 0
execute if score @s mwe.token.farmable matches 1.. if score @s mwe.token.farmable matches ..1 run scoreboard players add @s mwe.token.progress 1
execute if score @s mwe.token.farmable matches 2.. if score @s mwe.token.farmable matches ..3 run scoreboard players add @s mwe.token.progress 1
execute if score @s mwe.token.farmable matches 4.. if score @s mwe.token.farmable matches ..7 run scoreboard players add @s mwe.token.progress 1
execute if score @s mwe.token.farmable matches 8.. run scoreboard players add @s mwe.token.progress 1

execute if score @s mwe.token.progress matches 2.. run function moreworldevents:events/token_trials/core/complete_task