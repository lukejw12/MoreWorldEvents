
$scoreboard players set #from_pos mwe.temp $(from)
scoreboard players set #from_chest mwe.temp 0
scoreboard players set #from_slot mwe.temp 0

execute if score #from_pos mwe.temp matches 0..26 run scoreboard players operation #from_slot mwe.temp = #from_pos mwe.temp
execute if score #from_pos mwe.temp matches 27.. run scoreboard players set #from_chest mwe.temp 1
execute if score #from_pos mwe.temp matches 27.. run scoreboard players operation #from_slot mwe.temp = #from_pos mwe.temp
execute if score #from_pos mwe.temp matches 27.. run scoreboard players remove #from_slot mwe.temp 27

$scoreboard players set #to_pos mwe.temp $(to)
scoreboard players set #to_chest mwe.temp 0
scoreboard players set #to_slot mwe.temp 0

execute if score #to_pos mwe.temp matches 0..26 run scoreboard players operation #to_slot mwe.temp = #to_pos mwe.temp
execute if score #to_pos mwe.temp matches 27.. run scoreboard players set #to_chest mwe.temp 1
execute if score #to_pos mwe.temp matches 27.. run scoreboard players operation #to_slot mwe.temp = #to_pos mwe.temp
execute if score #to_pos mwe.temp matches 27.. run scoreboard players remove #to_slot mwe.temp 27


execute store result storage mwe:shuffle from_chest int 1 run scoreboard players get #from_chest mwe.temp
execute store result storage mwe:shuffle from_slot int 1 run scoreboard players get #from_slot mwe.temp
execute store result storage mwe:shuffle to_chest int 1 run scoreboard players get #to_chest mwe.temp
execute store result storage mwe:shuffle to_slot int 1 run scoreboard players get #to_slot mwe.temp
function moreworldevents:events/type/troll/sub/do_swap with storage mwe:shuffle