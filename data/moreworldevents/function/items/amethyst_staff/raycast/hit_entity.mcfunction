execute store result score #scale mwe.temp run attribute @s minecraft:scale get 100

scoreboard players operation #original_scale mwe.temp = #scale mwe.temp

execute if data storage mwe:staff {mode:"grow"} run scoreboard players add #scale mwe.temp 10
execute if data storage mwe:staff {mode:"shrink"} run scoreboard players remove #scale mwe.temp 10

execute if score #scale mwe.temp matches ..10 run scoreboard players set #scale mwe.temp 10
execute if score #scale mwe.temp matches 400.. run scoreboard players set #scale mwe.temp 400

execute if entity @s[type=player] if score #original_scale mwe.temp matches ..99 if data storage mwe:staff {mode:"grow"} if score #scale mwe.temp matches 90..110 run scoreboard players set #scale mwe.temp 100

execute if entity @s[type=player] if score #original_scale mwe.temp matches 101.. if data storage mwe:staff {mode:"shrink"} if score #scale mwe.temp matches 90..110 run scoreboard players set #scale mwe.temp 100

execute store result storage mwe:staff new_scale double 0.01 run scoreboard players get #scale mwe.temp

scoreboard players operation #step mwe.temp = #scale mwe.temp
scoreboard players set #60 mwe.temp 60
scoreboard players operation #step mwe.temp *= #60 mwe.temp
scoreboard players set #100 mwe.temp 100
scoreboard players operation #step mwe.temp /= #100 mwe.temp
execute store result storage mwe:staff step double 0.01 run scoreboard players get #step mwe.temp

scoreboard players operation #block mwe.temp = #scale mwe.temp
scoreboard players set #450 mwe.temp 450
scoreboard players operation #block mwe.temp *= #450 mwe.temp
scoreboard players operation #block mwe.temp /= #100 mwe.temp
execute store result storage mwe:staff block double 0.01 run scoreboard players get #block mwe.temp

scoreboard players operation #entity mwe.temp = #scale mwe.temp
scoreboard players set #300 mwe.temp 300
scoreboard players operation #entity mwe.temp *= #300 mwe.temp
scoreboard players operation #entity mwe.temp /= #100 mwe.temp
execute store result storage mwe:staff entity double 0.01 run scoreboard players get #entity mwe.temp

function moreworldevents:items/amethyst_staff/apply_scale with storage mwe:staff

execute if data storage mwe:staff {mode:"grow"} run particle minecraft:wax_on ~ ~1 ~ 0.3 0.5 0.3 0 20 force
execute if data storage mwe:staff {mode:"shrink"} run particle minecraft:wax_off ~ ~1 ~ 0.3 0.5 0.3 0 20 force
