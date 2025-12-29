execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 99 run function moreworldevents:admin/admin_menu

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 1 run function moreworldevents:admin/menu/gameplay

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 2 run function moreworldevents:admin/menu/events/main

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 10 run function moreworldevents:admin/settings/timer/minute_up
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 11 run function moreworldevents:admin/settings/timer/minute_down
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 12 run function moreworldevents:admin/settings/timer/second_up
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 13 run function moreworldevents:admin/settings/timer/second_down
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 14 run function moreworldevents:admin/settings/timer/hour_up
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 15 run function moreworldevents:admin/settings/timer/hour_down

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 20 run function moreworldevents:admin/settings/toggle_category {category:"scale"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 21 run function moreworldevents:admin/settings/toggle_category {category:"mine"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 22 run function moreworldevents:admin/settings/toggle_category {category:"reach"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 23 run function moreworldevents:admin/settings/toggle_category {category:"liquid"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 24 run function moreworldevents:admin/settings/toggle_category {category:"sky"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 25 run function moreworldevents:admin/settings/toggle_category {category:"troll"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 26 run function moreworldevents:admin/settings/toggle_category {category:"floor"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 27 run function moreworldevents:admin/settings/toggle_category {category:"meteor"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 28 run function moreworldevents:admin/settings/toggle_category {category:"gravity"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 29 run function moreworldevents:admin/settings/toggle_category {category:"token_trials"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 129 run function moreworldevents:admin/menu/events/token_trials

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 130 run function moreworldevents:admin/menu/token_trials/timer
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 131 run function moreworldevents:admin/menu/token_trials/events
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 132 run function moreworldevents:admin/menu/token_trials/normal
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 133 run function moreworldevents:admin/menu/token_trials/hard
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 134 run function moreworldevents:admin/menu/token_trials/challenge

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 135 run function moreworldevents:admin/settings/token_trials/timer/hour_up
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 136 run function moreworldevents:admin/settings/token_trials/timer/hour_down
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 137 run function moreworldevents:admin/settings/token_trials/timer/minute_up
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 138 run function moreworldevents:admin/settings/token_trials/timer/minute_down
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 139 run function moreworldevents:admin/settings/token_trials/timer/second_up
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 140 run function moreworldevents:admin/settings/token_trials/timer/second_down

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 141 run function moreworldevents:admin/settings/token_trials/toggle_difficulty {difficulty:"normal"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 142 run function moreworldevents:admin/settings/token_trials/toggle_difficulty {difficulty:"hard"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 143 run function moreworldevents:admin/settings/token_trials/toggle_difficulty {difficulty:"challenge"}

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 1001 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"1001",menu:"normal"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 1002 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"1002",menu:"normal"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 1003 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"1003",menu:"normal"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 1004 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"1004",menu:"normal"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 1005 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"1005",menu:"normal"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 1006 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"1006",menu:"normal"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 1007 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"1007",menu:"normal"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 1008 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"1008",menu:"normal"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 1009 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"1009",menu:"normal"}

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 2001 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"2001",menu:"hard"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 2002 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"2002",menu:"hard"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 2003 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"2003",menu:"hard"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 2004 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"2004",menu:"hard"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 2005 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"2005",menu:"hard"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 2006 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"2006",menu:"hard"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 2007 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"2007",menu:"hard"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 2008 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"2008",menu:"hard"}

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 3001 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"3001",menu:"challenge"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 3002 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"3002",menu:"challenge"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 3003 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"3003",menu:"challenge"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 3004 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"3004",menu:"challenge"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 3005 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"3005",menu:"challenge"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 3006 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"3006",menu:"challenge"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 3007 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"3007",menu:"challenge"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 3008 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"3008",menu:"challenge"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 3009 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"3009",menu:"challenge"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 3010 run function moreworldevents:admin/settings/token_trials/toggle_task {task:"3010",menu:"challenge"}

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 120 run function moreworldevents:admin/menu/events/scale
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 121 run function moreworldevents:admin/menu/events/mine
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 122 run function moreworldevents:admin/menu/events/reach
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 123 run function moreworldevents:admin/menu/events/liquid
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 124 run function moreworldevents:admin/menu/events/sky
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 125 run function moreworldevents:admin/menu/events/troll
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 126 run function moreworldevents:admin/menu/events/floor
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 127 run function moreworldevents:admin/menu/events/meteor
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 128 run function moreworldevents:admin/menu/events/gravity

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 201 run function moreworldevents:admin/settings/toggle_sub {category:"scale",sub:"1"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 202 run function moreworldevents:admin/settings/toggle_sub {category:"scale",sub:"2"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 203 run function moreworldevents:admin/settings/toggle_sub {category:"scale",sub:"3"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 204 run function moreworldevents:admin/settings/toggle_sub {category:"scale",sub:"4"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 205 run function moreworldevents:admin/settings/toggle_sub {category:"scale",sub:"5"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 206 run function moreworldevents:admin/settings/toggle_sub {category:"scale",sub:"6"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 207 run function moreworldevents:admin/settings/toggle_sub {category:"scale",sub:"7"}

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 211 run function moreworldevents:admin/settings/toggle_sub {category:"mine",sub:"1"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 212 run function moreworldevents:admin/settings/toggle_sub {category:"mine",sub:"2"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 213 run function moreworldevents:admin/settings/toggle_sub {category:"mine",sub:"3"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 214 run function moreworldevents:admin/settings/toggle_sub {category:"mine",sub:"4"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 215 run function moreworldevents:admin/settings/toggle_sub {category:"mine",sub:"5"}

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 221 run function moreworldevents:admin/settings/toggle_sub {category:"reach",sub:"1"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 222 run function moreworldevents:admin/settings/toggle_sub {category:"reach",sub:"2"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 223 run function moreworldevents:admin/settings/toggle_sub {category:"reach",sub:"3"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 224 run function moreworldevents:admin/settings/toggle_sub {category:"reach",sub:"4"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 225 run function moreworldevents:admin/settings/toggle_sub {category:"reach",sub:"5"}

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 231 run function moreworldevents:admin/settings/toggle_sub {category:"liquid",sub:"1"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 232 run function moreworldevents:admin/settings/toggle_sub {category:"liquid",sub:"2"}

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 241 run function moreworldevents:admin/settings/toggle_sub {category:"sky",sub:"1"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 242 run function moreworldevents:admin/settings/toggle_sub {category:"sky",sub:"2"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 243 run function moreworldevents:admin/settings/toggle_sub {category:"sky",sub:"3"}

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 251 run function moreworldevents:admin/settings/toggle_sub {category:"troll",sub:"1"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 252 run function moreworldevents:admin/settings/toggle_sub {category:"troll",sub:"2"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 253 run function moreworldevents:admin/settings/toggle_sub {category:"troll",sub:"3"}

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 261 run function moreworldevents:admin/settings/toggle_sub {category:"floor",sub:"1"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 262 run function moreworldevents:admin/settings/toggle_sub {category:"floor",sub:"2"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 263 run function moreworldevents:admin/settings/toggle_sub {category:"floor",sub:"3"}

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 271 run function moreworldevents:admin/settings/toggle_sub {category:"meteor",sub:"1"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 272 run function moreworldevents:admin/settings/toggle_sub {category:"meteor",sub:"2"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 273 run function moreworldevents:admin/settings/toggle_sub {category:"meteor",sub:"3"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 274 run function moreworldevents:admin/settings/toggle_sub {category:"meteor",sub:"4"}

execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 291 run function moreworldevents:admin/settings/toggle_sub {category:"gravity",sub:"1"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 292 run function moreworldevents:admin/settings/toggle_sub {category:"gravity",sub:"2"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 293 run function moreworldevents:admin/settings/toggle_sub {category:"gravity",sub:"3"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 294 run function moreworldevents:admin/settings/toggle_sub {category:"gravity",sub:"4"}
execute if score @s[tag=!mwe.survival] mwe.admin.trigger matches 295 run function moreworldevents:admin/settings/toggle_sub {category:"gravity",sub:"5"}
scoreboard players reset @s[tag=!mwe.survival] mwe.admin.trigger
scoreboard players enable @s[tag=!mwe.survival] mwe.admin.trigger