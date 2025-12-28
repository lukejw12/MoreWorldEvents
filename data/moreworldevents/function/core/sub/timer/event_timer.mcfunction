scoreboard players remove #mwe.event_timer/total mwe.event_timer 1
execute if score #mwe.event_timer/total mwe.event_timer matches ..0 run function moreworldevents:events/main/events_random

scoreboard players operation #mwe.event_timer/hours mwe.event_timer = #mwe.event_timer/total mwe.event_timer
scoreboard players set #3600 mwe.event_timer 3600
scoreboard players operation #mwe.event_timer/hours mwe.event_timer /= #3600 mwe.event_timer

scoreboard players operation #mwe.event_timer/mins mwe.event_timer = #mwe.event_timer/total mwe.event_timer
scoreboard players operation #mwe.event_timer/mins mwe.event_timer %= #3600 mwe.event_timer
scoreboard players operation #mwe.event_timer/mins mwe.event_timer /= #60 mwe.event_timer

scoreboard players operation #mwe.event_timer/secs mwe.event_timer = #mwe.event_timer/total mwe.event_timer
scoreboard players operation #mwe.event_timer/secs mwe.event_timer %= #60 mwe.event_timer

execute store result storage mwe:timer hours int 1 run scoreboard players get #mwe.event_timer/hours mwe.event_timer
execute store result storage mwe:timer mins int 1 run scoreboard players get #mwe.event_timer/mins mwe.event_timer
execute store result storage mwe:timer secs int 1 run scoreboard players get #mwe.event_timer/secs mwe.event_timer

function moreworldevents:core/sub/timer/display_timer with storage mwe:timer
schedule clear moreworldevents:core/sub/timer/event_timer