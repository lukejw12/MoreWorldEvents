scoreboard players set @s mwe.token.progress 0

# Skeleton drops
execute store result score #temp mwe.temp run clear @s minecraft:bone 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:arrow 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

# Creeper drops
execute store result score #temp mwe.temp run clear @s minecraft:gunpowder 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

# Zombie drops
execute store result score #temp mwe.temp run clear @s minecraft:rotten_flesh 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

# Spider drops
execute store result score #temp mwe.temp run clear @s minecraft:string 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:spider_eye 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

# Enderman drops
execute store result score #temp mwe.temp run clear @s minecraft:ender_pearl 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

# Blaze drops
execute store result score #temp mwe.temp run clear @s minecraft:blaze_rod 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

# Slime drops
execute store result score #temp mwe.temp run clear @s minecraft:slime_ball 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

# Phantom drops
execute store result score #temp mwe.temp run clear @s minecraft:phantom_membrane 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

# Ghast drops
execute store result score #temp mwe.temp run clear @s minecraft:ghast_tear 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

# Magma Cube drops
execute store result score #temp mwe.temp run clear @s minecraft:magma_cream 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1


# Shulker drops
execute store result score #temp mwe.temp run clear @s minecraft:shulker_shell 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

# Breeze drops
execute store result score #temp mwe.temp run clear @s minecraft:breeze_rod 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1


execute if score @s mwe.token.progress matches 14.. run function moreworldevents:events/token_trials/core/complete_task