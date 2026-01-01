
scoreboard players set #20 mwe.temp 20
scoreboard players operation #push_x mwe.temp = #dx mwe.temp
scoreboard players operation #push_z mwe.temp = #dz mwe.temp
scoreboard players operation #push_x mwe.temp /= #20 mwe.temp
scoreboard players operation #push_z mwe.temp /= #20 mwe.temp

scoreboard players operation #mx mwe.temp += #push_x mwe.temp
scoreboard players operation #mz mwe.temp += #push_z mwe.temp

