execute as @s[tag=mwe.forcefield,tag=mwe.recently_placed] at @s run function moreworldevents:items/forcefield/place

execute as @s[tag=mwe.forcefield,tag=!mwe.recently_placed] at @s unless block ~ ~ ~ barrel run function moreworldevents:items/forcefield/destory
execute as @s[tag=mwe.forcefield,tag=!mwe.recently_placed] at @s run function moreworldevents:items/forcefield/protect

execute as @s[tag=mwe.forcefield,tag=!mwe.recently_placed] at @s run function moreworldevents:items/forcefield/gui/consume_fuel
execute as @s[tag=mwe.forcefield,tag=!mwe.recently_placed] at @s if block ~ ~ ~ barrel[open=true] if score @s mwe.ff.gui matches 1 unless items block ~ ~ ~ container.0 * run function moreworldevents:items/forcefield/gui/setup

execute as @s[tag=mwe.forcefield,tag=!mwe.recently_placed] at @s if block ~ ~ ~ barrel[open=true] if score @s mwe.ff.gui matches 1 run function moreworldevents:items/forcefield/gui/handle
function moreworldevents:items/forcefield/gui/update_status

execute as @s[tag=mwe.forcefield,tag=!mwe.recently_placed] at @s if block ~ ~ ~ barrel[open=false] if score @s mwe.ff.gui matches 1 run function moreworldevents:items/forcefield/gui/close

clear @a *[minecraft:custom_data~{mwe.gui_item:1b}]