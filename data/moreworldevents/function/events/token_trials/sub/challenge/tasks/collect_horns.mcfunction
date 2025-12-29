scoreboard players set @s mwe.token.progress 0

execute store result score #temp mwe.temp run clear @s minecraft:goat_horn[minecraft:instrument="minecraft:ponder_goat_horn"] 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:goat_horn[minecraft:instrument="minecraft:sing_goat_horn"] 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:goat_horn[minecraft:instrument="minecraft:seek_goat_horn"] 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:goat_horn[minecraft:instrument="minecraft:feel_goat_horn"] 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:goat_horn[minecraft:instrument="minecraft:admire_goat_horn"] 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:goat_horn[minecraft:instrument="minecraft:call_goat_horn"] 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:goat_horn[minecraft:instrument="minecraft:yearn_goat_horn"] 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:goat_horn[minecraft:instrument="minecraft:dream_goat_horn"] 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute if score @s mwe.token.progress matches 8.. run function moreworldevents:events/token_trials/core/complete_task