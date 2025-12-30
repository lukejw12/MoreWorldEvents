execute if score #mwe.event_type/sub mwe.event_type matches 1 run function moreworldevents:events/type/meteor/sub/summon_meteors {count:5}
execute if score #mwe.event_type/sub mwe.event_type matches 2 run function moreworldevents:events/type/meteor/sub/summon_meteors {count:10}
execute if score #mwe.event_type/sub mwe.event_type matches 3 run function moreworldevents:events/type/meteor/sub/summon_meteors {count:5}
execute if score #mwe.event_type/sub mwe.event_type matches 4 run function moreworldevents:events/type/meteor/sub/summon_massive

execute as @e[type=fireball,tag=mwe.meteor,distance=..35] at @s run spreadplayers ~ ~ 5 20 false @s
execute as @e[type=fireball,tag=mwe.meteor,distance=..35] at @s run tp @s ~ ~80 ~
execute as @e[type=fireball,tag=mwe.meteor] run data merge entity @s {Motion:[0.0,-0.05,0.0]}
tag @e[type=fireball,tag=mwe.meteor] remove mwe.meteor