execute store result score @s s.temp run random value 1..100

execute if score @s s.temp matches 1..3 run function glasswar:items/lucky_block/normal/roll/unlucky
execute if score @s s.temp matches 4..15 run function glasswar:items/lucky_block/normal/roll/neutral
execute if score @s s.temp matches 16..60 run function glasswar:items/lucky_block/normal/roll/lucky
execute if score @s s.temp matches 61.. run function glasswar:items/lucky_block/normal/roll/very_lucky

kill @s