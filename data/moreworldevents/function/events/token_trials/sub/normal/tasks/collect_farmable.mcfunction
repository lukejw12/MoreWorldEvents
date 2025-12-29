scoreboard players set @s mwe.token.progress 0

# Wheat
execute if score @s mwe.token.farmable matches 1 store result score @s mwe.token.progress run clear @s minecraft:wheat 0

# Carrots
execute if score @s mwe.token.farmable matches 2 store result score @s mwe.token.progress run clear @s minecraft:carrot 0

# Potatoes
execute if score @s mwe.token.farmable matches 3 store result score @s mwe.token.progress run clear @s minecraft:potato 0

# Iron ingots
execute if score @s mwe.token.farmable matches 4 store result score @s mwe.token.progress run clear @s minecraft:iron_ingot 0

# Coal
execute if score @s mwe.token.farmable matches 5 store result score @s mwe.token.progress run clear @s minecraft:coal 0

execute if score @s mwe.token.progress matches 64.. run function moreworldevents:events/token_trials/core/complete_task