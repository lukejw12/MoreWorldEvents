advancement revoke @s only moreworldevents:items/staff_use

execute unless items entity @s weapon.mainhand poisonous_potato[custom_data~{mwe.ray:1b}] run return fail

execute if score @s mwe.staff.cooldown matches 1.. run return run scoreboard players set @s mwe.staff.cooldown 2

scoreboard players set @s mwe.staff.cooldown 2

execute if predicate moreworldevents:items/is_sneaking if items entity @s weapon.offhand minecraft:test_instance_block run return run function moreworldevents:items/amethyst_staff/charge

execute if predicate moreworldevents:items/is_sneaking run return run function moreworldevents:items/amethyst_staff/toggle_mode

function moreworldevents:items/amethyst_staff/shoot