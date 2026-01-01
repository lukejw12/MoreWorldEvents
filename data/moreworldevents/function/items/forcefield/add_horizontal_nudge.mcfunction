
scoreboard players operation #nudge_x mwe.temp = #dx mwe.temp
scoreboard players operation #nudge_z mwe.temp = #dz mwe.temp

scoreboard players set #50 mwe.temp 50
scoreboard players operation #nudge_x mwe.temp /= #50 mwe.temp
scoreboard players operation #nudge_z mwe.temp /= #50 mwe.temp

scoreboard players operation #mx mwe.temp += #nudge_x mwe.temp
scoreboard players operation #mz mwe.temp += #nudge_z mwe.temp
