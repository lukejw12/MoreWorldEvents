scoreboard players set #events_since_token mwe.temp 0

scoreboard players enable @a mwe.token.difficulty
scoreboard players enable @a mwe.task

execute as @a run function moreworldevents:events/token_trials/display/show_difficulty_select

scoreboard players set #token_trial_active mwe.token.timer 1
scoreboard players set #token_trial_time mwe.token.timer 18000

tellraw @a [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @a [{"text":"     ⚡ TOKEN TRIAL ACTIVATED ⚡","color":"gold","bold":true}]
tellraw @a [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 1.5