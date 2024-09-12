execute unless block ~ ~ ~ barrel run kill @s
execute unless data block ~ ~ ~ LootTable unless data block ~ ~ ~ Items[0] unless score @s gw.temp matches 1.. run scoreboard players set @s gw.temp 1
execute if score @s gw.temp matches 1.. run scoreboard players add @s gw.temp 1
execute if score @s gw.temp matches 10.. run function glasswar:items/bonus_chest/end