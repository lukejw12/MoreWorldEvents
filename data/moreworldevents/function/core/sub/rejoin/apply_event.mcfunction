function moreworldevents:core/sub/reset_attributes

execute if score #mwe.event_storage/random mwe.event_storage matches 1 run function moreworldevents:core/sub/rejoin/scale_apply
execute if score #mwe.event_storage/random mwe.event_storage matches 2 run function moreworldevents:core/sub/rejoin/mine_apply
execute if score #mwe.event_storage/random mwe.event_storage matches 3 run function moreworldevents:core/sub/rejoin/reach_apply
execute if score #mwe.event_storage/random mwe.event_storage matches 4 run function moreworldevents:core/sub/rejoin/liquid_apply
execute if score #mwe.event_storage/random mwe.event_storage matches 5 run function moreworldevents:core/sub/rejoin/sky_apply
execute if score #mwe.event_storage/random mwe.event_storage matches 6 run function moreworldevents:core/sub/rejoin/troll_apply
execute if score #mwe.event_storage/random mwe.event_storage matches 7 run function moreworldevents:core/sub/rejoin/floor_apply
execute if score #mwe.event_storage/random mwe.event_storage matches 8 run function moreworldevents:core/sub/rejoin/meteor_apply

tellraw @s [{"text":"--------------","color":"dark_gray"}]
tellraw @s [{"text":"Welcome back!","color":"aqua"}]
tellraw @s [{"text":"You've been synced to the current event.","color":"gold"}]
tellraw @s [{"text":"--------------","color":"dark_gray"}]

scoreboard players set @s mwe.rejoin 0