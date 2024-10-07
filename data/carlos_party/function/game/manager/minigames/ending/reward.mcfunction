execute if score @s cp.NumberOfPlayers matches 2..3 run scoreboard players add @a[distance=..200,tag=cp.playing,scores={cp.position=1}] s.creditsToAdd 6
execute if score @s cp.NumberOfPlayers matches 2..3 run scoreboard players add @a[distance=..200,tag=cp.playing,scores={cp.position=2}] s.creditsToAdd 4
execute if score @s cp.NumberOfPlayers matches 2..3 run scoreboard players add @a[distance=..200,tag=cp.playing,scores={cp.position=3}] s.creditsToAdd 3

execute if score @s cp.NumberOfPlayers matches 4..5 run scoreboard players add @a[distance=..200,tag=cp.playing,scores={cp.position=1}] s.creditsToAdd 7
execute if score @s cp.NumberOfPlayers matches 4..5 run scoreboard players add @a[distance=..200,tag=cp.playing,scores={cp.position=2}] s.creditsToAdd 5
execute if score @s cp.NumberOfPlayers matches 4..5 run scoreboard players add @a[distance=..200,tag=cp.playing,scores={cp.position=3}] s.creditsToAdd 4
execute if score @s cp.NumberOfPlayers matches 4..5 run scoreboard players add @a[distance=..200,tag=cp.playing,scores={cp.position=4}] s.creditsToAdd 3
execute if score @s cp.NumberOfPlayers matches 4..5 run scoreboard players add @a[distance=..200,tag=cp.playing,scores={cp.position=5}] s.creditsToAdd 2

execute if score @s cp.NumberOfPlayers matches 6.. run scoreboard players add @a[distance=..200,tag=cp.playing,scores={cp.position=1}] s.creditsToAdd 8
execute if score @s cp.NumberOfPlayers matches 6.. run scoreboard players add @a[distance=..200,tag=cp.playing,scores={cp.position=2}] s.creditsToAdd 6
execute if score @s cp.NumberOfPlayers matches 6.. run scoreboard players add @a[distance=..200,tag=cp.playing,scores={cp.position=3}] s.creditsToAdd 5
execute if score @s cp.NumberOfPlayers matches 6.. run scoreboard players add @a[distance=..200,tag=cp.playing,scores={cp.position=4}] s.creditsToAdd 4
execute if score @s cp.NumberOfPlayers matches 6.. run scoreboard players add @a[distance=..200,tag=cp.playing,scores={cp.position=5}] s.creditsToAdd 3
execute if score @s cp.NumberOfPlayers matches 6.. run scoreboard players add @a[distance=..200,tag=cp.playing,scores={cp.position=6}] s.creditsToAdd 2
execute if score @s cp.NumberOfPlayers matches 6.. run scoreboard players add @a[distance=..200,tag=cp.playing,scores={cp.position=7..}] s.creditsToAdd 1