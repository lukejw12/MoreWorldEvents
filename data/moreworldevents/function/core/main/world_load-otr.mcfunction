## OTR = ONE-TIME-RUN
scoreboard players set #mwe.otr mwe.event_timer 1
# The timer start amount
scoreboard players set #mwe.event_timer/total mwe.event_timer 600
# The restart amount
scoreboard players set #mwe.event_timer/start mwe.event_timer 630
# Token Trial default timer 1500 seconds = 30000 ticks
scoreboard players set #token_trial_timer mwe.token.timer 1500

scoreboard players set #events_since_token mwe.temp 0