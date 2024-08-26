execute store result score @s s.temp run random value 1..100

execute if score @s s.temp matches 1..85 run function glasswar:items/lucky_block/normal/roll/unlucky
execute if score @s s.temp matches 86..93 run function glasswar:items/lucky_block/normal/roll/neutral
execute if score @s s.temp matches 94..98 run function glasswar:items/lucky_block/normal/roll/lucky
execute if score @s s.temp matches 99.. run function glasswar:items/lucky_block/normal/roll/very_lucky

kill @s