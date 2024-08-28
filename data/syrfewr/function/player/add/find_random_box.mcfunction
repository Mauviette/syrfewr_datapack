execute store result score @s s.temp run random value 1..100

#common, unusual, rare, epic, legendary, mythic
execute if score @s s.temp matches ..40 run scoreboard players add @s s.add_common_lootboxes 1
execute if score @s s.temp matches 41..60 run scoreboard players add @s s.add_unusual_lootboxes 1
execute if score @s s.temp matches 61..75 run scoreboard players add @s s.add_rare_lootboxes 1
execute if score @s s.temp matches 76..89 run scoreboard players add @s s.add_epic_lootboxes 1
execute if score @s s.temp matches 90..98 run scoreboard players add @s s.add_legendary_lootboxes 1
execute if score @s s.temp matches 99.. run scoreboard players add @s s.add_mythic_lootboxes 1