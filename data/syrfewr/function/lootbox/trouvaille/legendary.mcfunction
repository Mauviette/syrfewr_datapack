execute store result score #trouvaille s.temp run random value 1..100

execute if score #trouvaille s.temp matches 1..33 run scoreboard players add @s s.credits 60
execute if score #trouvaille s.temp matches 1..33 run tellraw @s ["",{"text":"+60","color":"gold"},{"text":" crédits !","color":"green"}]

execute if score #trouvaille s.temp matches 34..66 run scoreboard players add @s s.credits 70
execute if score #trouvaille s.temp matches 34..66 run tellraw @s ["",{"text":"+70","color":"gold"},{"text":" crédits !","color":"green"}]

execute if score #trouvaille s.temp matches 60..79 run function syrfewr:lootbox/trouvaille/skin/epic

execute if score #trouvaille s.temp matches 80..95 run function syrfewr:lootbox/trouvaille/skin/legendary
execute if score #trouvaille s.temp matches 96.. run scoreboard players add @s s.add_mythic_lootboxes 1