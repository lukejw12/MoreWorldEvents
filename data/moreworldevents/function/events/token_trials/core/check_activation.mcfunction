execute if score #token_trial_active mwe.token.timer matches 1 run return fail

scoreboard players add #events_since_token mwe.temp 1

execute store result score #token_chance mwe.temp run random value 1..100
execute if score #token_chance mwe.temp matches ..20 if score #events_since_token mwe.temp matches 4.. run function moreworldevents:events/token_trials/core/start_event