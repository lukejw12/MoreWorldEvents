scoreboard players remove $event_timer random_event_timer 1
execute if score $event_timer random_event_timer matches 0 unless score $event_timer random_event_timer_minutes matches 0 run scoreboard players remove $event_timer random_event_timer_minutes 1
execute if score $event_timer random_event_timer matches 1 unless score $event_timer random_event_timer_minutes matches 0 run schedule function mwe:anotherdelay 21t



execute if score $event_timer random_event_timer_minutes matches 0 if score $event_timer random_event_timer matches 0 run schedule function mwe:delaysoitworks 5t

schedule function mwe:random_event_timer 20t