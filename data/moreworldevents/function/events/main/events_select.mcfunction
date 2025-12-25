execute as @a at @s run function moreworldevents:core/sub/reset_attributes
execute if score #mwe.event_storage/random mwe.event_storage matches 1 run function moreworldevents:events/type/scale/main/scale_main
execute if score #mwe.event_storage/random mwe.event_storage matches 2 run function moreworldevents:events/type/mine/main/mine_main
execute if score #mwe.event_storage/random mwe.event_storage matches 3 run function moreworldevents:events/type/reach/main/reach_main
execute if score #mwe.event_storage/random mwe.event_storage matches 4 run function moreworldevents:events/type/liquid/main/liquid_main
execute if score #mwe.event_storage/random mwe.event_storage matches 5 run function moreworldevents:events/type/sky/main/sky_main
execute if score #mwe.event_storage/random mwe.event_storage matches 6 run function moreworldevents:events/type/troll/main/troll_main
execute if score #mwe.event_storage/random mwe.event_storage matches 7 run function moreworldevents:events/type/floor/main/floor_main
execute if score #mwe.event_storage/random mwe.event_storage matches 8 run function moreworldevents:events/type/meteor/main/meteor_main
