execute store result score #trouvaille s.temp run random value 1..100

execute if score #trouvaille s.temp matches 1..33 run scoreboard players add @s s.creditsToAddBonus 5

execute if score #trouvaille s.temp matches 34..66 run scoreboard players add @s s.creditsToAddBonus 10

execute if score #trouvaille s.temp matches 67..90 run scoreboard players add @s s.creditsToAddBonus 15

execute if score #trouvaille s.temp matches 91.. run scoreboard players add @s s.add_unusual_lootboxes 1