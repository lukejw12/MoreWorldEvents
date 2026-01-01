scoreboard players operation #surface_diff mwe.temp = #dist_sq mwe.temp
scoreboard players operation #surface_diff mwe.temp -= #radius_sq mwe.temp

scoreboard players set #super_tight mwe.temp 6000000
execute if score #surface_diff mwe.temp <= #super_tight mwe.temp run function moreworldevents:items/forcefield/do_dot_check