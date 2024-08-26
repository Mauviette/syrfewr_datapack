execute store result score @s s.temp run random value 1..70

execute if score @s s.temp matches 1..10 run loot spawn ~ ~ ~ loot glasswar:lucky_block/basic
execute if score @s s.temp matches 11..60 run loot spawn ~ ~ ~ loot glasswar:basic
execute if score @s s.temp matches 21..60 run loot spawn ~ ~ ~ loot glasswar:basic
execute if score @s s.temp matches 31..60 run loot spawn ~ ~ ~ loot glasswar:basic
execute if score @s s.temp matches 41..60 run loot spawn ~ ~ ~ loot glasswar:basic
execute if score @s s.temp matches 51..60 run loot spawn ~ ~ ~ loot glasswar:basic
execute if score @s s.temp matches 61..70 run loot spawn ~ ~ ~ loot glasswar:random

kill @s