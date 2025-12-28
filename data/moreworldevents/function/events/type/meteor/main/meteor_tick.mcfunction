scoreboard players remove #meteor_countdown mwe.meteor_timer 1

scoreboard players operation #meteor_mins mwe.temp = #meteor_countdown mwe.meteor_timer
scoreboard players operation #meteor_mins mwe.temp /= #60 mwe.event_timer

scoreboard players operation #meteor_secs mwe.temp = #meteor_countdown mwe.meteor_timer
scoreboard players operation #meteor_secs mwe.temp %= #60 mwe.event_timer

execute store result storage mwe:meteor_timer mins int 1 run scoreboard players get #meteor_mins mwe.temp
execute store result storage mwe:meteor_timer secs int 1 run scoreboard players get #meteor_secs mwe.temp

function moreworldevents:events/type/meteor/main/update_display with storage mwe:meteor_timer

execute if score #mwe.event_storage/random mwe.event_storage matches 8 if score #meteor_countdown mwe.meteor_timer matches 1.. run schedule function moreworldevents:events/type/meteor/main/meteor_tick 1s