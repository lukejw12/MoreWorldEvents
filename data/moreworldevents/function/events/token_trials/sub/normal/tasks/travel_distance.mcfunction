scoreboard players set #current_distance mwe.temp 0

scoreboard players operation #current_distance mwe.temp += @s mwe.stat.walk
scoreboard players operation #current_distance mwe.temp += @s mwe.stat.sprint
scoreboard players operation #current_distance mwe.temp += @s mwe.stat.crouch
scoreboard players operation #current_distance mwe.temp += @s mwe.stat.fly
scoreboard players operation #current_distance mwe.temp += @s mwe.stat.elytra
scoreboard players operation #current_distance mwe.temp += @s mwe.stat.boat
scoreboard players operation #current_distance mwe.temp += @s mwe.stat.cart
scoreboard players operation #current_distance mwe.temp += @s mwe.stat.horse
scoreboard players operation #current_distance mwe.temp += @s mwe.stat.pig
scoreboard players operation #current_distance mwe.temp += @s mwe.stat.swim

scoreboard players operation #current_distance mwe.temp -= @s mwe.token.baseline

scoreboard players operation #current_distance mwe.temp /= #100 mwe.temp

scoreboard players operation @s mwe.token.progress = #current_distance mwe.temp

execute if score @s mwe.token.progress matches 5000.. run function moreworldevents:events/token_trials/core/complete_task