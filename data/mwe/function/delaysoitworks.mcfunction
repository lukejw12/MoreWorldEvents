execute if score $event_timer random_event_timer_minutes matches 0 if score $event_timer random_event_timer matches 0 run function mwe:randomeventselector
execute if score $event_timer random_event_timer_minutes matches 0 if score $event_timer random_event_timer matches 0 run function mwe:reset_timer

schedule function mwe:random_event_timer 40t replace