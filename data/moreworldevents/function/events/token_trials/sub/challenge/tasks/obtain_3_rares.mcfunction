scoreboard players set @s mwe.token.progress 0

# Nether Star
execute store result score #temp mwe.temp run clear @s minecraft:nether_star 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

# Heavy Core
execute store result score #temp mwe.temp run clear @s minecraft:heavy_core 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

# Elytra
execute store result score #temp mwe.temp run clear @s minecraft:elytra 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

# Trident
execute store result score #temp mwe.temp run clear @s minecraft:trident 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

# Enchanted Golden Apple
execute store result score #temp mwe.temp run clear @s minecraft:enchanted_golden_apple 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

# Dragon Head
execute store result score #temp mwe.temp run clear @s minecraft:dragon_head 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute if score @s mwe.token.progress matches 3.. run function moreworldevents:events/token_trials/core/complete_task