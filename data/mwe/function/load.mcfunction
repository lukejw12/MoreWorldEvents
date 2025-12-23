scoreboard objectives add acidwater dummy
scoreboard objectives add gravity dummy
scoreboard objectives add minespeed dummy
scoreboard objectives add randomspread dummy
scoreboard objectives add reach dummy
scoreboard objectives add randomsize dummy
scoreboard objectives add deaths deathCount
scoreboard objectives add acidicwater dummy
scoreboard objectives add randomize dummy
scoreboard objectives add store_previous_event dummy
scoreboard objectives add floor dummy
scoreboard objectives add midas_randomize dummy
scoreboard objectives add current_event dummy {"bold":true,"color":"gold","italic":false,"text":"Current Event"}
scoreboard objectives setdisplay sidebar current_event
scoreboard objectives add random_event_timer dummy
scoreboard objectives add random_event_timer_minutes dummy
scoreboard objectives add random_event_timer_set dummy
scoreboard objectives add random_event_timer_minutes_set dummy
scoreboard objectives add rejoin minecraft.custom:minecraft.leave_game
scoreboard objectives add x dummy
scoreboard objectives add y dummy
scoreboard objectives add z dummy
scoreboard objectives add growth_ray dummy
scoreboard objectives add shrink_ray dummy
scoreboard objectives add temp dummy
scoreboard objectives add active_sleep dummy
schedule function mwe:set_proper_timer_value 1s
function mwe:random_event_timer

schedule function mwe:delay_welcome_message 20t