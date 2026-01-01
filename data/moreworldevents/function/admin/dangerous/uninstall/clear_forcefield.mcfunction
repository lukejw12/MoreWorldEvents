data/moreworldevents/function/uninstall/clear_forcefield.mcfunction
Clear forcefield inventory then remove it
execute if block ~ ~ ~ barrel run data remove block ~ ~ ~ Items
setblock ~ ~ ~ air
kill @s