execute if score @s mwe.admin.trigger matches 99 run function moreworldevents:admin/menu/main

execute if score @s mwe.admin.trigger matches 1 run function moreworldevents:admin/menu/gameplay

execute if score @s mwe.admin.trigger matches 2 run function moreworldevents:admin/menu/events/main

execute if score @s mwe.admin.trigger matches 10 run function moreworldevents:admin/settings/timer/minute_up
execute if score @s mwe.admin.trigger matches 11 run function moreworldevents:admin/settings/timer/minute_down
execute if score @s mwe.admin.trigger matches 12 run function moreworldevents:admin/settings/timer/second_up
execute if score @s mwe.admin.trigger matches 13 run function moreworldevents:admin/settings/timer/second_down

execute if score @s mwe.admin.trigger matches 20 run function moreworldevents:admin/settings/toggle_category {category:"scale"}
execute if score @s mwe.admin.trigger matches 21 run function moreworldevents:admin/settings/toggle_category {category:"mine"}
execute if score @s mwe.admin.trigger matches 22 run function moreworldevents:admin/settings/toggle_category {category:"reach"}
execute if score @s mwe.admin.trigger matches 23 run function moreworldevents:admin/settings/toggle_category {category:"liquid"}
execute if score @s mwe.admin.trigger matches 24 run function moreworldevents:admin/settings/toggle_category {category:"sky"}
execute if score @s mwe.admin.trigger matches 25 run function moreworldevents:admin/settings/toggle_category {category:"troll"}
execute if score @s mwe.admin.trigger matches 26 run function moreworldevents:admin/settings/toggle_category {category:"floor"}
execute if score @s mwe.admin.trigger matches 27 run function moreworldevents:admin/settings/toggle_category {category:"meteor"}

execute if score @s mwe.admin.trigger matches 120 run function moreworldevents:admin/menu/events/scale
execute if score @s mwe.admin.trigger matches 121 run function moreworldevents:admin/menu/events/mine
execute if score @s mwe.admin.trigger matches 122 run function moreworldevents:admin/menu/events/reach
execute if score @s mwe.admin.trigger matches 123 run function moreworldevents:admin/menu/events/liquid
execute if score @s mwe.admin.trigger matches 124 run function moreworldevents:admin/menu/events/sky
execute if score @s mwe.admin.trigger matches 125 run function moreworldevents:admin/menu/events/troll
execute if score @s mwe.admin.trigger matches 126 run function moreworldevents:admin/menu/events/floor
execute if score @s mwe.admin.trigger matches 127 run function moreworldevents:admin/menu/events/meteor

execute if score @s mwe.admin.trigger matches 201 run function moreworldevents:admin/settings/toggle_sub {category:"scale",sub:"1"}
execute if score @s mwe.admin.trigger matches 202 run function moreworldevents:admin/settings/toggle_sub {category:"scale",sub:"2"}
execute if score @s mwe.admin.trigger matches 203 run function moreworldevents:admin/settings/toggle_sub {category:"scale",sub:"3"}
execute if score @s mwe.admin.trigger matches 204 run function moreworldevents:admin/settings/toggle_sub {category:"scale",sub:"4"}
execute if score @s mwe.admin.trigger matches 205 run function moreworldevents:admin/settings/toggle_sub {category:"scale",sub:"5"}
execute if score @s mwe.admin.trigger matches 206 run function moreworldevents:admin/settings/toggle_sub {category:"scale",sub:"6"}
execute if score @s mwe.admin.trigger matches 207 run function moreworldevents:admin/settings/toggle_sub {category:"scale",sub:"7"}

execute if score @s mwe.admin.trigger matches 211 run function moreworldevents:admin/settings/toggle_sub {category:"mine",sub:"1"}
execute if score @s mwe.admin.trigger matches 212 run function moreworldevents:admin/settings/toggle_sub {category:"mine",sub:"2"}
execute if score @s mwe.admin.trigger matches 213 run function moreworldevents:admin/settings/toggle_sub {category:"mine",sub:"3"}
execute if score @s mwe.admin.trigger matches 214 run function moreworldevents:admin/settings/toggle_sub {category:"mine",sub:"4"}
execute if score @s mwe.admin.trigger matches 215 run function moreworldevents:admin/settings/toggle_sub {category:"mine",sub:"5"}

execute if score @s mwe.admin.trigger matches 221 run function moreworldevents:admin/settings/toggle_sub {category:"reach",sub:"1"}
execute if score @s mwe.admin.trigger matches 222 run function moreworldevents:admin/settings/toggle_sub {category:"reach",sub:"2"}
execute if score @s mwe.admin.trigger matches 223 run function moreworldevents:admin/settings/toggle_sub {category:"reach",sub:"3"}
execute if score @s mwe.admin.trigger matches 224 run function moreworldevents:admin/settings/toggle_sub {category:"reach",sub:"4"}
execute if score @s mwe.admin.trigger matches 225 run function moreworldevents:admin/settings/toggle_sub {category:"reach",sub:"5"}

execute if score @s mwe.admin.trigger matches 231 run function moreworldevents:admin/settings/toggle_sub {category:"liquid",sub:"1"}
execute if score @s mwe.admin.trigger matches 232 run function moreworldevents:admin/settings/toggle_sub {category:"liquid",sub:"2"}

execute if score @s mwe.admin.trigger matches 241 run function moreworldevents:admin/settings/toggle_sub {category:"sky",sub:"1"}
execute if score @s mwe.admin.trigger matches 242 run function moreworldevents:admin/settings/toggle_sub {category:"sky",sub:"2"}
execute if score @s mwe.admin.trigger matches 243 run function moreworldevents:admin/settings/toggle_sub {category:"sky",sub:"3"}

execute if score @s mwe.admin.trigger matches 251 run function moreworldevents:admin/settings/toggle_sub {category:"troll",sub:"1"}
execute if score @s mwe.admin.trigger matches 252 run function moreworldevents:admin/settings/toggle_sub {category:"troll",sub:"2"}

execute if score @s mwe.admin.trigger matches 261 run function moreworldevents:admin/settings/toggle_sub {category:"floor",sub:"1"}
execute if score @s mwe.admin.trigger matches 262 run function moreworldevents:admin/settings/toggle_sub {category:"floor",sub:"2"}
execute if score @s mwe.admin.trigger matches 263 run function moreworldevents:admin/settings/toggle_sub {category:"floor",sub:"3"}

execute if score @s mwe.admin.trigger matches 271 run function moreworldevents:admin/settings/toggle_sub {category:"meteor",sub:"1"}
execute if score @s mwe.admin.trigger matches 272 run function moreworldevents:admin/settings/toggle_sub {category:"meteor",sub:"2"}
execute if score @s mwe.admin.trigger matches 273 run function moreworldevents:admin/settings/toggle_sub {category:"meteor",sub:"3"}

scoreboard players reset @s mwe.admin.trigger
scoreboard players enable @s mwe.admin.trigger