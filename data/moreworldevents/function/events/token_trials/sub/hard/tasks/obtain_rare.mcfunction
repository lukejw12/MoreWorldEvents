scoreboard players set @s mwe.token.progress 0

# Nether Star
execute if score @s mwe.token.farmable matches 1 store result score @s mwe.token.progress run clear @s minecraft:nether_star 0

# Heavy Core
execute if score @s mwe.token.farmable matches 2 store result score @s mwe.token.progress run clear @s minecraft:heavy_core 0

# Elytra
execute if score @s mwe.token.farmable matches 3 store result score @s mwe.token.progress run clear @s minecraft:elytra 0

# Trident
execute if score @s mwe.token.farmable matches 4 store result score @s mwe.token.progress run clear @s minecraft:trident 0

# Enchanted Golden Apple
execute if score @s mwe.token.farmable matches 5 store result score @s mwe.token.progress run clear @s minecraft:enchanted_golden_apple 0

execute if score @s mwe.token.progress matches 1.. run function moreworldevents:events/token_trials/core/complete_task