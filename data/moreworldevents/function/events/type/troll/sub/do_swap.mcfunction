
$item replace block 0 -64 1 container.9 from block 0 -64 $(from_chest) container.$(from_slot)
$item replace block 0 -64 $(from_chest) container.$(from_slot) from block 0 -64 $(to_chest) container.$(to_slot)
$item replace block 0 -64 $(to_chest) container.$(to_slot) from block 0 -64 1 container.9