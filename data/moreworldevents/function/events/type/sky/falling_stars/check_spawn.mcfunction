execute store result score #star_chance mwe.temp run random value 1..100
execute if score #star_chance mwe.temp matches 1..5 run function moreworldevents:events/type/sky/falling_stars/spawn_stars
