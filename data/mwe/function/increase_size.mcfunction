execute store result score #scale temp run attribute @s scale get 1000
scoreboard players add #scale temp 100
execute store result storage scale value double 0.001 run scoreboard players get #scale temp
function mwe:apply_scale with storage scale