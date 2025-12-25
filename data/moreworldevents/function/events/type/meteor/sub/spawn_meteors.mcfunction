execute as @a[tag=mwe.meteor] at @s run function moreworldevents:events/type/meteor/sub/spawn_at_player

title @a[tag=mwe.meteor] title {"text":"☄ Meteor Shower! ☄","color":"red","bold":true}
playsound minecraft:entity.ender_dragon.growl master @a[tag=mwe.meteor] ~ ~ ~ 100 0.5

execute if score #mwe.event_type/sub mwe.event_type matches 1..2 if entity @a[tag=mwe.meteor] run schedule function moreworldevents:events/type/meteor/sub/spawn_meteors 60s
execute if score #mwe.event_type/sub mwe.event_type matches 3 if entity @a[tag=mwe.meteor] run schedule function moreworldevents:events/type/meteor/sub/spawn_meteors 40s