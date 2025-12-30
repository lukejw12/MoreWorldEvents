
# Check all GUI slots for invalid items
function moreworldevents:items/forcefield/gui/protect_slot {slot:0,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:0,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:1,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:2,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:3,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:4,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:5,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:6,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:7,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:8,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:9,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
# Slot 10 is fuel - skip
function moreworldevents:items/forcefield/gui/protect_slot {slot:11,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
# Slot 12 is status - handled separately
function moreworldevents:items/forcefield/gui/protect_slot {slot:13,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:14,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}

# Check increase button (slot 15) - special handling for click detection
execute unless data block ~ ~ ~ Items[{Slot:15b}] run function moreworldevents:items/forcefield/gui/increase_range
execute if data block ~ ~ ~ Items[{Slot:15b}] unless data block ~ ~ ~ Items[{Slot:15b,components:{"minecraft:custom_data":{mwe.increase_range:1b}}}] run function moreworldevents:items/forcefield/gui/eject_and_increase

# Check decrease button (slot 16) - special handling for click detection
execute unless data block ~ ~ ~ Items[{Slot:16b}] run function moreworldevents:items/forcefield/gui/decrease_range
execute if data block ~ ~ ~ Items[{Slot:16b}] unless data block ~ ~ ~ Items[{Slot:16b,components:{"minecraft:custom_data":{mwe.decrease_range:1b}}}] run function moreworldevents:items/forcefield/gui/eject_and_decrease

function moreworldevents:items/forcefield/gui/protect_slot {slot:17,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:18,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:19,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:20,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:21,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:22,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:23,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:24,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:25,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}
function moreworldevents:items/forcefield/gui/protect_slot {slot:26,tag:mwe.gui_item,item:"minecraft:barrier[minecraft:item_name=\"\",minecraft:custom_data={mwe.gui_item:1b}]"}