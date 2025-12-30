execute store result score #fuel_units mwe.temp run scoreboard players get @s mwe.ff.fuel

scoreboard players set #20 mwe.temp 20
scoreboard players operation #display_ticks mwe.temp = #fuel_units mwe.temp
scoreboard players operation #display_ticks mwe.temp *= #20 mwe.temp
scoreboard players operation #display_ticks mwe.temp /= @s mwe.ff.radius

scoreboard players operation #fuel_mins mwe.temp = #display_ticks mwe.temp
scoreboard players set #1200 mwe.temp 1200
scoreboard players operation #fuel_mins mwe.temp /= #1200 mwe.temp

scoreboard players operation #fuel_secs mwe.temp = #display_ticks mwe.temp
scoreboard players operation #fuel_secs mwe.temp %= #1200 mwe.temp
scoreboard players set #20 mwe.temp 20
scoreboard players operation #fuel_secs mwe.temp /= #20 mwe.temp

scoreboard players set #battery_duration mwe.temp 18000
scoreboard players set #20 mwe.temp 20
scoreboard players operation #battery_duration mwe.temp *= #20 mwe.temp
scoreboard players operation #battery_duration mwe.temp /= @s mwe.ff.radius

scoreboard players operation #battery_mins mwe.temp = #battery_duration mwe.temp
scoreboard players set #1200 mwe.temp 1200
scoreboard players operation #battery_mins mwe.temp /= #1200 mwe.temp

scoreboard players operation #battery_secs mwe.temp = #battery_duration mwe.temp
scoreboard players operation #battery_secs mwe.temp %= #1200 mwe.temp
scoreboard players set #20 mwe.temp 20
scoreboard players operation #battery_secs mwe.temp /= #20 mwe.temp
# this just sets it to 8:30 otherwise its this stupid ass 8:34 which looks ugly, still takes 8:34 to consume, this is just for visuals
execute if score @s mwe.ff.radius matches 35 run scoreboard players set #battery_mins mwe.temp 8
execute if score @s mwe.ff.radius matches 35 run scoreboard players set #battery_secs mwe.temp 30

execute store result score #radius mwe.temp run scoreboard players get @s mwe.ff.radius

execute store result storage mwe:forcefield radius int 1 run scoreboard players get #radius mwe.temp
execute store result storage mwe:forcefield mins int 1 run scoreboard players get #fuel_mins mwe.temp
execute store result storage mwe:forcefield secs int 1 run scoreboard players get #fuel_secs mwe.temp
execute store result storage mwe:forcefield battery_mins int 1 run scoreboard players get #battery_mins mwe.temp
execute store result storage mwe:forcefield battery_secs int 1 run scoreboard players get #battery_secs mwe.temp

function moreworldevents:items/forcefield/gui/update_status_item with storage mwe:forcefield