kill @e[type=item,distance=..5,nbt={Item:{components:{"minecraft:custom_data":{mwe.gui_item:1b}}}}]
execute as @s[tag=mwe.recently_placed] at @s run function moreworldevents:items/forcefield/core/place
execute as @s[tag=!mwe.recently_placed] at @s unless block ~ ~ ~ barrel run function moreworldevents:items/forcefield/core/destroy
execute as @s[tag=!mwe.recently_placed] at @s if score @s mwe.ff.active matches 1 run function moreworldevents:items/forcefield/core/protect_fireballs

execute as @s[tag=!mwe.recently_placed] at @s run function moreworldevents:items/forcefield/gui/fuel/consume_tick
execute as @s[tag=!mwe.recently_placed] at @s if score @s mwe.ff.particles matches 1 if score @s mwe.ff.active matches 1 run function moreworldevents:items/forcefield/particles/ambient/spawn
execute as @s[tag=!mwe.recently_placed] at @s if block ~ ~ ~ barrel[open=true] if score @s mwe.ff.gui matches 1 unless items block ~ ~ ~ container.0 * run function moreworldevents:items/forcefield/gui/setup
execute if score @s mwe.ff.active matches 1 positioned ~ ~0.5 ~ run function moreworldevents:items/forcefield/deflect/check_projectiles
execute as @s[tag=!mwe.recently_placed] at @s if block ~ ~ ~ barrel[open=true] if score @s mwe.ff.gui matches 1 run function moreworldevents:items/forcefield/gui/handle

execute as @s[tag=!mwe.recently_placed] at @s if block ~ ~ ~ barrel[open=false] if score @s mwe.ff.gui matches 1 run function moreworldevents:items/forcefield/gui/close
function moreworldevents:items/forcefield/gui/status/update
playsound minecraft:block.beacon.ambient block @a ~ ~ ~ 0.3 1.2