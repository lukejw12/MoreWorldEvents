give @s test_block[\
  minecraft:item_name={"text":"Amethyst Staff","color":"light_purple","italic":false},\
  minecraft:lore=[\
    {"text":"Shift + Right-Click to toggle mode","color":"gray","italic":false},\
    {"text":"Charge with Amethyst Core","color":"dark_gray","italic":false},\
    {"text":" "},\
    {"text":"Mode: Growth","color":"green","italic":false},\
    {"text":"Charges: 0/20","color":"aqua","italic":false}\
  ],\
  minecraft:consumable={\
    consume_seconds:9999.0f,\
    animation: "spear",\
    sound:"minecraft:intentionally_empty"\
  },\
  minecraft:custom_data={\
    mwe.ray:1b,\
    mode:"grow",\
    charges:0\
  },\
  minecraft:max_stack_size=1,\
  item_model="moreworldevents:amethyst_staff/as"\
]