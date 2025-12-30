advancement revoke @s only moreworldevents:items/forcefield_opened

execute as @e[type=marker,tag=mwe.forcefield,tag=!mwe.recently_placed,distance=..20,sort=nearest] at @s if block ~ ~ ~ barrel[open=true] run function moreworldevents:items/forcefield/gui/setup
