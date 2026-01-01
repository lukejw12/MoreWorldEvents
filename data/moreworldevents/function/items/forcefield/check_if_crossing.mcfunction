scoreboard players operation #check_dist mwe.temp = #dist_sq mwe.temp
scoreboard players operation #check_dist mwe.temp -= #radius_sq mwe.temp

scoreboard players set #tight_tolerance mwe.temp 1500000

execute if score #check_dist mwe.temp matches -1500000..1500000 run function moreworldevents:items/forcefield/do_dot_check