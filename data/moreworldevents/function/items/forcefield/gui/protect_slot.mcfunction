# Check if slot is EMPTY but should have an item - replace it
$execute unless data block ~ ~ ~ Items[{Slot:$(slot)b}] run item replace block ~ ~ ~ container.$(slot) with $(item)

# Check if slot has an item that's NOT the correct one - eject and replace
$execute if data block ~ ~ ~ Items[{Slot:$(slot)b}] unless data block ~ ~ ~ Items[{Slot:$(slot)b,components:{"minecraft:custom_data":{$(tag):1b}}}] run function moreworldevents:items/forcefield/gui/eject_slot {slot:$(slot)}
$execute if data block ~ ~ ~ Items[{Slot:$(slot)b}] unless data block ~ ~ ~ Items[{Slot:$(slot)b,components:{"minecraft:custom_data":{$(tag):1b}}}] run item replace block ~ ~ ~ container.$(slot) with $(item)