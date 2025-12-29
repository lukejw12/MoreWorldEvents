$item modify entity @s weapon.mainhand [\
  {\
    "function": "minecraft:set_lore",\
    "lore": [\
      {"text":"Shift + Right-Click to toggle mode","color":"gray","italic":false},\
      {"text":"Charge with Amethyst Core","color":"dark_gray","italic":false},\
      {"text":" "},\
      {"text":"Mode: Shrink","color":"red","italic":false},\
      {"text":"Charges: $(charges)/20","color":"aqua","italic":false}\
    ],\
    "mode": "replace_all"\
  },\
  {\
    "function": "minecraft:set_custom_data",\
    "tag": "{mwe.ray:1b,mode:\"shrink\",charges:$(charges)}"\
  }\
]
