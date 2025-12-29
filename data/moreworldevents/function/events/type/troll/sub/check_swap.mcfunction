
$execute if score #swap mwe.temp matches $(i) run function moreworldevents:events/type/troll/sub/swap_positions {from:$(slot),to:$(i)}

$scoreboard players set #next_i mwe.temp $(i)
scoreboard players add #next_i mwe.temp 1

$execute if score #next_i mwe.temp matches ..$(max) store result storage mwe:shuffle slot int 1 run scoreboard players set #temp mwe.temp $(slot)
$execute if score #next_i mwe.temp matches ..$(max) store result storage mwe:shuffle i int 1 run scoreboard players get #next_i mwe.temp
$execute if score #next_i mwe.temp matches ..$(max) store result storage mwe:shuffle max int 1 run scoreboard players set #temp mwe.temp $(max)

$execute if score #next_i mwe.temp matches ..$(max) run function moreworldevents:events/type/troll/sub/check_swap with storage mwe:shuffle