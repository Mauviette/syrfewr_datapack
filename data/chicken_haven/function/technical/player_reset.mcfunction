scoreboard players reset @s ch.PlayerID
execute as @e[tag=inv_store] if score @s ch.StorageID = @p[tag=target] ch.PlayerID run kill @s