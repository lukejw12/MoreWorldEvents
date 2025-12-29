scoreboard players add #token_trial_timer mwe.token.timer 1

execute if score #token_trial_timer mwe.token.timer matches 360000.. run scoreboard players set #token_trial_timer mwe.token.timer 359999

function moreworldevents:admin/menu/token_trials/timer