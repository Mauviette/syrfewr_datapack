clear @s
tag @s add target
execute as @e[tag=inv_store] if score @s ch.StorageID = @p[tag=target] ch.PlayerID run function chicken_haven:technical/inventory/load/marker_action
tag @s remove target