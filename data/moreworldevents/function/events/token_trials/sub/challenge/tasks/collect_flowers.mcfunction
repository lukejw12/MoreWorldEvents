
scoreboard players set @s mwe.token.progress 0

execute store result score #temp mwe.temp run clear @s minecraft:dandelion 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:poppy 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:blue_orchid 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:allium 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:azure_bluet 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:red_tulip 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:orange_tulip 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:white_tulip 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:pink_tulip 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:oxeye_daisy 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:cornflower 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:lily_of_the_valley 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:wither_rose 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:torchflower 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:pink_petals 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:wildflowers 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:cactus_flower 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:sunflower 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:lilac 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:rose_bush 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:peony 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:pitcher_plant 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:spore_blossom 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:chorus_flower 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute if score @s mwe.token.progress matches 25.. run function moreworldevents:events/token_trials/core/complete_task