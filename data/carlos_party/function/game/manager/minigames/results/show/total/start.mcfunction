tellraw @a[distance=..200] {"text":"--- Points totaux ---","color":"gray"}
#scoreboard players operation @s s.temp = @s cp.NumberOfPlayers

#
scoreboard players set #nb_loops s.temp 0

scoreboard players set #max_points s.temp 0
execute as @a[tag=cp.playing,distance=..200] if score @s cp.points > #max_points s.temp run scoreboard players operation #max_points s.temp = @s cp.points

function carlos_party:game/manager/minigames/results/show/total/loop

tellraw @a[distance=..200] {"text":"--- ---","color":"gray"}
tag @a remove cp.position_passed