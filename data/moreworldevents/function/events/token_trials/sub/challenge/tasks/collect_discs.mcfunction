scoreboard players set @s mwe.token.progress 0

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_13 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_cat 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_blocks 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_chirp 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_far 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_mall 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_mellohi 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_stal 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_strad 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_ward 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_11 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_wait 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_otherside 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_5 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_pigstep 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_relic 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_precipice 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_creator 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_creator_music_box 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_tears 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:music_disc_lava_chicken 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute if score @s mwe.token.progress matches 21.. run function moreworldevents:events/token_trials/core/complete_task