tellraw @a [{"text":"--------------","color":"dark_gray"}]
tellraw @a [{"text":"New Event!","color":"aqua"}]
$tellraw @a [{"text":"$(meteor_tellraw) in 10 seconds! (take cover!)","color":"red"}]
tellraw @a [{"text":"--------------","color":"dark_gray"}]
scoreboard players set event mwe.display 3
$scoreboard players display name event mwe.display {"text":"$(toast)","color":"$(meteor_tellraw_color)"}
scoreboard players display numberformat event mwe.display blank
scoreboard players display name zmeteor_label mwe.display {"text":"Meteor in:","color":"gold"}
scoreboard players display numberformat zmeteor_label mwe.display blank
scoreboard players display name zmeteor_time mwe.display {"text":"10s","color":"red"}
scoreboard players display numberformat zmeteor_time mwe.display blank


tag @a add mwe.meteor

schedule function moreworldevents:events/type/meteor/sub/spawn_meteors 10s