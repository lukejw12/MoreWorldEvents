execute if items entity @s weapon.mainhand * run item modify entity @s weapon.mainhand moreworldevents:damage_tool
execute if items entity @s weapon.mainhand * run playsound minecraft:entity.item.break player @s ~ ~ ~ 0.5 1.5
execute if items entity @s weapon.mainhand *[damage~{durability:{max:0}}] run item replace entity @s weapon.mainhand with air