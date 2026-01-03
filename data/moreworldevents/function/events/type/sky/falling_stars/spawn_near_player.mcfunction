execute store result score #offset_x mwe.temp run random value -30..30
execute store result score #offset_z mwe.temp run random value -30..30

execute store result storage mwe:star x double 1 run scoreboard players get #offset_x mwe.temp
execute store result storage mwe:star z double 1 run scoreboard players get #offset_z mwe.temp

function moreworldevents:events/type/sky/falling_stars/summon_star with storage mwe:star
title @s title ""
title @s subtitle {"text":"A star is falling nearby!","color":"#4404f9","shadow_color":0}
