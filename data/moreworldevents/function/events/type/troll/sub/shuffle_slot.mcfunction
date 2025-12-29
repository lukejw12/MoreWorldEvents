
$execute if score #dummy mwe.temp matches $(slot) if score #dummy mwe.temp matches ..-1 run return 0

$execute store result score #swap mwe.temp run random value 0..$(slot)

$execute store result storage mwe:shuffle slot int 1 run scoreboard players set #temp mwe.temp $(slot)
execute store result storage mwe:shuffle i int 1 run scoreboard players set #temp mwe.temp 0
$execute store result storage mwe:shuffle max int 1 run scoreboard players set #temp mwe.temp $(slot)

function moreworldevents:events/type/troll/sub/check_swap with storage mwe:shuffle

$scoreboard players set #next mwe.temp $(slot)
scoreboard players remove #next mwe.temp 1
execute store result storage mwe:shuffle slot int 1 run scoreboard players get #next mwe.temp
function moreworldevents:events/type/troll/sub/shuffle_slot with storage mwe:shuffle