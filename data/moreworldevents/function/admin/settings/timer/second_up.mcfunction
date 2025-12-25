scoreboard players add #mwe.event_timer/start mwe.event_timer 1

scoreboard players operation #check_secs mwe.event_timer = #mwe.event_timer/start mwe.event_timer
scoreboard players operation #check_secs mwe.event_timer %= #60 mwe.event_timer
execute if score #check_secs mwe.event_timer matches 0 unless score #mwe.event_timer/start mwe.event_timer matches 0 run scoreboard players add #mwe.event_timer/start mwe.event_timer 0

function moreworldevents:admin/menu/gameplay