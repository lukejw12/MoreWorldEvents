
scoreboard players set @s mwe.token.progress 0

execute store result score #temp mwe.temp run clear @s minecraft:vex_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:tide_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:snout_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:rib_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:ward_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:silence_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:wayfinder_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:shaper_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:raiser_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:host_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:wild_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:coast_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:sentry_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:dune_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:spire_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:eye_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:flow_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1

execute store result score #temp mwe.temp run clear @s minecraft:bolt_armor_trim_smithing_template 0
execute if score #temp mwe.temp matches 1.. run scoreboard players add @s mwe.token.progress 1


execute if score @s mwe.token.progress matches 19.. run function moreworldevents:events/token_trials/core/complete_task