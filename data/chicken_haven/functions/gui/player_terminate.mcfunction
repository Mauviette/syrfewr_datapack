tag @s add terminating
tag @s remove ch.gui_egg_compass_open
tag @s remove ch.gui_open
execute as @e[tag=ch.gui] if score @s ch.StorageID = @p[tag=terminating] ch.PlayerID run function chicken_haven:gui/terminate
tag @s remove terminating