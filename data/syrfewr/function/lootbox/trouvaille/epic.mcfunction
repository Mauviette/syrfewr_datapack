execute store result score #trouvaille s.temp run random value 1..100

execute if score #trouvaille s.temp matches 1..33 run scoreboard players add @s s.creditsToAddBonus 40
execute if score #trouvaille s.temp matches 1..33 run scoreboard players set #trouvaille_id s.temp 12

execute if score #trouvaille s.temp matches 34..59 run scoreboard players add @s s.creditsToAddBonus 50
execute if score #trouvaille s.temp matches 34..59 run scoreboard players set #trouvaille_id s.temp 13

execute if score #trouvaille s.temp matches 60..79 run function syrfewr:lootbox/trouvaille/skin/rare
execute if score #trouvaille s.temp matches 60..79 run scoreboard players set #trouvaille_id s.temp 10

execute if score #trouvaille s.temp matches 80..95 run function syrfewr:lootbox/trouvaille/skin/epic
execute if score #trouvaille s.temp matches 80..95 run scoreboard players set #trouvaille_id s.temp 14

execute if score #trouvaille s.temp matches 96.. run scoreboard players add @s s.add_legendary_lootboxes 1
