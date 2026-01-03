
scoreboard players operation #dot mwe.temp = #vx mwe.temp
scoreboard players operation #dot mwe.temp *= #dx mwe.temp
scoreboard players operation #temp mwe.temp = #vy mwe.temp
scoreboard players operation #temp mwe.temp *= #dy mwe.temp
scoreboard players operation #dot mwe.temp += #temp mwe.temp
scoreboard players operation #temp mwe.temp = #vz mwe.temp
scoreboard players operation #temp mwe.temp *= #dz mwe.temp
scoreboard players operation #dot mwe.temp += #temp mwe.temp


execute if score #dot mwe.temp matches ..-1 run function moreworldevents:items/forcefield/deflect/bounce/reflect