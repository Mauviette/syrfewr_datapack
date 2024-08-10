#Fin de la partie
execute store result score @s cp.NumberOfPlayers run execute if entity @a[tag=cp.playing,distance=..350]
execute if score @s cp.NumberOfPlayers matches 1 as @p[tag=cp.playing,distance=..350] at @s run function carlos_party:game/manager/game_end/winner
execute if score @s cp.NumberOfPlayers matches 0 unless entity @a[distance=..250] run function carlos_party:game/manager/game_end/end_game

#Mini-jeux
function carlos_party:game/manager/minigames/map

execute as @a[distance=75..200,tag=cp.playing] run kill @s
execute as @a[distance=100..200,tag=!cp.playing] run tp @s ~ ~5 ~