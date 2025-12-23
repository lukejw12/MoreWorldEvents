execute store result score #scale temp run attribute @s scale get 1000
scoreboard players remove #scale temp 100
execute if score #scale temp matches ..100 run scoreboard players set #scale temp 100
execute store result storage scale value double 0.001 run scoreboard players get #scale temp
function mwe:apply_descale with storage scale