execute as @s[tag=mwe.recently_placed] at @s run function moreworldevents:items/forcefield/place

execute as @s[tag=!mwe.recently_placed] at @s unless block ~ ~ ~ barrel run function moreworldevents:items/forcefield/destory
execute as @s[tag=!mwe.recently_placed] at @s run function moreworldevents:items/forcefield/protect

execute as @s[tag=!mwe.recently_placed] at @s run function moreworldevents:items/forcefield/gui/consume_fuel
execute as @s[tag=!mwe.recently_placed] at @s if score @s mwe.ff.particles matches 1 run function moreworldevents:items/forcefield/ambient_particle
execute as @s[tag=!mwe.recently_placed] at @s if block ~ ~ ~ barrel[open=true] if score @s mwe.ff.gui matches 1 unless items block ~ ~ ~ container.0 * run function moreworldevents:items/forcefield/gui/setup
execute if score @s mwe.ff.active matches 1 positioned ~ ~0.5 ~ run function moreworldevents:items/forcefield/check_arrows
execute as @s[tag=!mwe.recently_placed] at @s if block ~ ~ ~ barrel[open=true] if score @s mwe.ff.gui matches 1 run function moreworldevents:items/forcefield/gui/handle
function moreworldevents:items/forcefield/gui/update_status

execute as @s[tag=!mwe.recently_placed] at @s if block ~ ~ ~ barrel[open=false] if score @s mwe.ff.gui matches 1 run function moreworldevents:items/forcefield/gui/close
playsound minecraft:block.beacon.ambient block @a ~ ~ ~ 0.3 1.2
