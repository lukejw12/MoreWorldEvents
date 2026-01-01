
execute unless score #uninstall_confirm mwe.temp matches 1 run function moreworldevents:admin/dangerous/uninstall/warn
execute if score #uninstall_confirm mwe.temp matches 1 run function moreworldevents:admin/dangerous/uninstall/execute