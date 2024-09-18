execute store result score #trouvaille s.temp run random value 1..100

execute if score #trouvaille s.temp matches 1.. run scoreboard players add @s s.add_bouchons 15
execute if score #trouvaille s.temp matches 1.. run scoreboard players set #trouvaille_id s.temp 100

scoreboard players set @s s.opening_trouvaille_id 100