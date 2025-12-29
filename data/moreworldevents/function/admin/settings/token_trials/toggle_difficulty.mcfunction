$execute store result score #toggle_check mwe.temp if entity @e[tag=mwe.options,tag=disable_token_$(difficulty)]

$execute if score #toggle_check mwe.temp matches 1 run tag @e[tag=mwe.options] remove disable_token_$(difficulty)
$execute if score #toggle_check mwe.temp matches 0 run tag @e[tag=mwe.options] add disable_token_$(difficulty)

function moreworldevents:admin/menu/token_trials/events