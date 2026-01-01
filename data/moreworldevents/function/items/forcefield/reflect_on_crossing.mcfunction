
scoreboard players operation #dx mwe.temp = #arrow_x mwe.temp
scoreboard players operation #dy mwe.temp = #arrow_y mwe.temp
scoreboard players operation #dz mwe.temp = #arrow_z mwe.temp
scoreboard players operation #dx mwe.temp -= #ff_x mwe.temp
scoreboard players operation #dy mwe.temp -= #ff_y mwe.temp
scoreboard players operation #dz mwe.temp -= #ff_z mwe.temp

function moreworldevents:items/forcefield/reflect_arrow_motion