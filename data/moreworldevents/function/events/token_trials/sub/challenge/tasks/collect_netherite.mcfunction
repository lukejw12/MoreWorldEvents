scoreboard players set @s mwe.token.progress 0

execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:netherite_scrap 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:netherite_ingot 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:ancient_debris 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute if score @s mwe.token.progress matches 3.. run function moreworldevents:events/token_trials/core/complete_task