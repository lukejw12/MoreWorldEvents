scoreboard players set #events_since_token mwe.temp 0

scoreboard players set #token_trial_active mwe.token.timer 1

scoreboard players operation #token_trial_time mwe.token.timer = #token_trial_timer mwe.token.timer
scoreboard players operation #token_trial_time mwe.token.timer *= #20 mwe.temp

scoreboard players enable @a mwe.token.difficulty
scoreboard players enable @a mwe.task

scoreboard players set ztoken_label mwe.display 1
scoreboard players set ztoken_trigger mwe.display 2

scoreboard players display name ztoken_label mwe.display {"text":"Token Trial is active!","color":"gold"}
scoreboard players display numberformat ztoken_label mwe.display blank

scoreboard players display name ztoken_trigger mwe.display {"text":"/trigger mwe.task to see progress","color":"gray"}
scoreboard players display numberformat ztoken_trigger mwe.display blank

execute as @a run function moreworldevents:events/token_trials/display/show_difficulty_select