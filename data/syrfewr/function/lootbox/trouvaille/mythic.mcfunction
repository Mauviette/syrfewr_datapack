execute store result score #trouvaille s.temp run random value 1..100

execute if score #trouvaille s.temp matches 1..33 run scoreboard players add @s s.credits 100
execute if score #trouvaille s.temp matches 1..33 run tellraw @s ["",{"text":"+100","color":"gold"},{"text":" crédits !","color":"green"}]

execute if score #trouvaille s.temp matches 34..66 run scoreboard players add @s s.credits 200
execute if score #trouvaille s.temp matches 34..66 run tellraw @s ["",{"text":"+200","color":"gold"},{"text":" crédits !","color":"green"}]

execute if score #trouvaille s.temp matches 60..79 run function syrfewr:lootbox/trouvaille/skin/legendary

execute if score #trouvaille s.temp matches 80.. run function syrfewr:lootbox/trouvaille/skin/mythic