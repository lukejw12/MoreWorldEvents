$execute store result score #toggle_check mwe.temp if entity @e[tag=mwe.options,tag=disable_$(category)_$(sub)]

$execute if score #toggle_check mwe.temp matches 1 run tag @e[tag=mwe.options] remove disable_$(category)_$(sub)
$execute if score #toggle_check mwe.temp matches 0 run tag @e[tag=mwe.options] add disable_$(category)_$(sub)

$function moreworldevents:admin/menu/events/$(category)