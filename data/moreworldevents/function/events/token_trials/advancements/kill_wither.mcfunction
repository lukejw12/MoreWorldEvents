execute if score @s mwe.token.task matches 2001 if score @s mwe.token.farmable matches 2 run scoreboard players set @s mwe.token.progress 1

execute if score @s mwe.token.task matches 3001 unless score @s mwe.token.farmable matches 2.. unless score @s mwe.token.farmable matches 6.. unless score @s mwe.token.farmable matches 10.. unless score @s mwe.token.farmable matches 14.. run scoreboard players add @s mwe.token.farmable 2

advancement revoke @s only moreworldevents:token_trials/kill_wither