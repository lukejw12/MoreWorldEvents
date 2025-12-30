# Handle newly placed forcefields
execute as @s[tag=mwe.forcefield,tag=mwe.recently_placed] at @s run function moreworldevents:items/forcefield/place

# Check if barrel is broken -> destroy forcefield
execute as @s[tag=mwe.forcefield,tag=!mwe.recently_placed] at @s unless block ~ ~ ~ barrel run function moreworldevents:items/forcefield/destory
execute as @s[tag=mwe.forcefield,tag=!mwe.recently_placed] at @s run function moreworldevents:items/forcefield/protect

# Consume fuel for ALL forcefields (whether GUI is open or not)
execute as @s[tag=mwe.forcefield,tag=!mwe.recently_placed] at @s run function moreworldevents:items/forcefield/gui/consume_fuel
# GUI Opening - setup GUI when barrel opens and GUI is not active
execute as @s[tag=mwe.forcefield,tag=!mwe.recently_placed] at @s if block ~ ~ ~ barrel[open=true] if score @s mwe.ff.gui matches 1 unless items block ~ ~ ~ container.0 * run function moreworldevents:items/forcefield/gui/setup

# GUI Active - handle interactions while open
execute as @s[tag=mwe.forcefield,tag=!mwe.recently_placed] at @s if block ~ ~ ~ barrel[open=true] if score @s mwe.ff.gui matches 1 run function moreworldevents:items/forcefield/gui/handle
function moreworldevents:items/forcefield/gui/update_status

# GUI Closing - clear barrel when closed
execute as @s[tag=mwe.forcefield,tag=!mwe.recently_placed] at @s if block ~ ~ ~ barrel[open=false] if score @s mwe.ff.gui matches 1 run function moreworldevents:items/forcefield/gui/close

# Clear GUI items from all players globally
clear @a *[minecraft:custom_data~{mwe.gui_item:1b}]