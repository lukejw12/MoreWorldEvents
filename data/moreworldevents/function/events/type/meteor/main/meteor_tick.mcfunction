scoreboard players remove #meteor_countdown mwe.meteor_timer 1

execute store result storage mwe:meteor_timer time int 1 run scoreboard players get #meteor_countdown mwe.meteor_timer
function moreworldevents:events/type/meteor/main/update_display with storage mwe:meteor_timer

execute if score #mwe.event_storage/random mwe.event_storage matches 8 if score #meteor_countdown mwe.meteor_timer matches 1.. run schedule function moreworldevents:events/type/meteor/main/meteor_tick 1s