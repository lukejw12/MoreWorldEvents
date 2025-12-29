execute as @s[scores={mwe.admin.trigger=1..}] run function moreworldevents:admin/settings/handle_trigger
scoreboard players enable @s[tag=!mwe.survival] mwe.admin.trigger
execute as @s[scores={mwe.staff.cooldown=1..}] run scoreboard players remove @s mwe.staff.cooldown 1
tag @s[gamemode=survival] add mwe.survival
tag @s[gamemode=adventure] add mwe.survival
tag @s[gamemode=creative] remove mwe.survival
tag @s[gamemode=spectator] remove mwe.survival
scoreboard players reset @s[tag=mwe.survival] mwe.admin.trigger
execute as @s[scores={mwe.token.difficulty=1..}] run function moreworldevents:events/token_trials/trigger/select_difficulty
execute as @s[scores={mwe.task=1..}] run function moreworldevents:events/token_trials/trigger/check_task