execute store result score #trouvaille s.temp run random value 1..100

execute if score #trouvaille s.temp matches 1..33 run scoreboard players add @s s.credits 5
execute if score #trouvaille s.temp matches 1..33 run tellraw @s ["",{"text":"+5","color":"gold"},{"text":" crédits !","color":"green"}]

execute if score #trouvaille s.temp matches 34..66 run scoreboard players add @s s.credits 10
execute if score #trouvaille s.temp matches 34..66 run tellraw @s ["",{"text":"+10","color":"gold"},{"text":" crédits !","color":"green"}]

execute if score #trouvaille s.temp matches 67..90 run scoreboard players add @s s.credits 15
execute if score #trouvaille s.temp matches 67..80 run tellraw @s ["",{"text":"+15","color":"gold"},{"text":" crédits !","color":"green"}]
execute if score #trouvaille s.temp matches 91.. run scoreboard players add @s s.add_unusual_lootboxes 1