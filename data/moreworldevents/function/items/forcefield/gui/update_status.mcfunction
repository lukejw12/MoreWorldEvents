# Get fuel units from scoreboard
execute store result score #fuel_units mwe.temp run scoreboard players get @s mwe.ff.fuel

# Calculate ACTUAL time remaining based on current radius
# Time = fuel_units * 20 / radius (do multiplication BEFORE division!)
scoreboard players set #20 mwe.temp 20
scoreboard players operation #display_ticks mwe.temp = #fuel_units mwe.temp
scoreboard players operation #display_ticks mwe.temp *= #20 mwe.temp
scoreboard players operation #display_ticks mwe.temp /= @s mwe.ff.radius

# Calculate minutes
scoreboard players operation #fuel_mins mwe.temp = #display_ticks mwe.temp
scoreboard players set #1200 mwe.temp 1200
scoreboard players operation #fuel_mins mwe.temp /= #1200 mwe.temp

# Calculate seconds
scoreboard players operation #fuel_secs mwe.temp = #display_ticks mwe.temp
scoreboard players operation #fuel_secs mwe.temp %= #1200 mwe.temp
scoreboard players set #20 mwe.temp 20
scoreboard players operation #fuel_secs mwe.temp /= #20 mwe.temp

# Get radius
execute store result score #radius mwe.temp run scoreboard players get @s mwe.ff.radius

# Store in storage for macro
execute store result storage mwe:forcefield radius int 1 run scoreboard players get #radius mwe.temp
execute store result storage mwe:forcefield mins int 1 run scoreboard players get #fuel_mins mwe.temp
execute store result storage mwe:forcefield secs int 1 run scoreboard players get #fuel_secs mwe.temp

# Update the GUI item
function moreworldevents:items/forcefield/gui/update_status_item with storage mwe:forcefield