execute store result score #trouvaille s.temp run random value 1..100

execute if score #trouvaille s.temp matches 1..33 run scoreboard players add @s s.creditsToAddBonus 15
execute if score #trouvaille s.temp matches 1..33 run scoreboard players set #trouvaille_id s.temp 3

execute if score #trouvaille s.temp matches 34..66 run scoreboard players add @s s.creditsToAddBonus 25
execute if score #trouvaille s.temp matches 34..66 run scoreboard players set #trouvaille_id s.temp 5

execute if score #trouvaille s.temp matches 67..95 run function syrfewr:lootbox/trouvaille/skin/unusual
execute if score #trouvaille s.temp matches 67..95 run scoreboard players set #trouvaille_id s.temp 6

execute if score #trouvaille s.temp matches 96.. run scoreboard players add @s s.add_rare_lootboxes 1
execute if score #trouvaille s.temp matches 96.. run scoreboard players set #trouvaille_id s.temp 7