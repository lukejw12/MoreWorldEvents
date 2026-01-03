advancement revoke @s only moreworldevents:items/forcefield_opened
stopsound @s block minecraft:block.barrel.open
playsound entity.shulker.open block @s ~ ~ ~ 1 1 1
execute as @e[type=marker,tag=mwe.forcefield,tag=!mwe.recently_placed,distance=..20,sort=nearest] at @s if block ~ ~ ~ barrel[open=true] run function moreworldevents:items/forcefield/gui/setup