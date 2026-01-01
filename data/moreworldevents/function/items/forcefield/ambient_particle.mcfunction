execute store result storage mwe:temp yaw int 1 run random value -180..180
execute store result storage mwe:temp pitch int 1 run random value -90..0

execute if score @s mwe.ff.radius matches 5 run data modify storage mwe:temp radius set value 5
execute if score @s mwe.ff.radius matches 10 run data modify storage mwe:temp radius set value 10
execute if score @s mwe.ff.radius matches 15 run data modify storage mwe:temp radius set value 15
execute if score @s mwe.ff.radius matches 20 run data modify storage mwe:temp radius set value 20
execute if score @s mwe.ff.radius matches 25 run data modify storage mwe:temp radius set value 25
execute if score @s mwe.ff.radius matches 30 run data modify storage mwe:temp radius set value 30
execute if score @s mwe.ff.radius matches 35 run data modify storage mwe:temp radius set value 35
execute if score @s mwe.ff.radius matches 40 run data modify storage mwe:temp radius set value 40

function moreworldevents:items/forcefield/spawn_ambient with storage mwe:temp

execute if score @s mwe.ff.radius matches 20.. run function moreworldevents:items/forcefield/spawn_ambient_extra
execute if score @s mwe.ff.radius matches 25.. run function moreworldevents:items/forcefield/spawn_ambient_extra
execute if score @s mwe.ff.radius matches 30.. run function moreworldevents:items/forcefield/spawn_ambient_extra
execute if score @s mwe.ff.radius matches 35.. run function moreworldevents:items/forcefield/spawn_ambient_extra
execute if score @s mwe.ff.radius matches 40.. run function moreworldevents:items/forcefield/spawn_ambient_extra