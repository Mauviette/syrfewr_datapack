#Mapping réactions carlos
scoreboard players reset $carlos.dialog s.temp
scoreboard players reset $carlos.random_reaction s.temp

#Spleef
execute if score @s cp.MiniGameID matches 1 unless score @s cp.MiniGameTimer matches 1128.. as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/reaction/spleef
execute if score @s cp.MiniGameID matches 1 if score @s cp.MiniGameTimer matches 1128..1627 store result score $carlos.random_reaction s.temp run random value 1..11
execute if score @s cp.MiniGameID matches 1 if score @s cp.MiniGameTimer matches 1628.. store result score $carlos.random_reaction s.temp run random value 1..17
execute if score @s cp.MiniGameID matches 1 if score $carlos.random_reaction s.temp matches 1..4 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/reaction/spleef
execute if score @s cp.MiniGameID matches 1 if score $carlos.random_reaction s.temp matches 5..11 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/reaction/tnt_rain
execute if score @s cp.MiniGameID matches 1 if score $carlos.random_reaction s.temp matches 12..17 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/reaction/windy_rain

#Dé à coudre
execute if score @s cp.MiniGameID matches 2 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/reaction/deacoudre


#TNT-Run
execute if score @s cp.MiniGameID matches 3 unless score @s cp.MiniGameTimer matches 1128.. as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/reaction/hard_rain
execute if score @s cp.MiniGameID matches 3 if score @s cp.MiniGameTimer matches 1128.. store result score $carlos.random_reaction s.temp run random value 1..10
execute if score @s cp.MiniGameID matches 3 if score $carlos.random_reaction s.temp matches 1..7 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/reaction/holes
execute if score @s cp.MiniGameID matches 3 if score $carlos.random_reaction s.temp matches 8.. as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/reaction/hard_rain

#Color-Swap
execute if score @s cp.MiniGameID matches 4 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/reaction/colorswap


#Anvil-Drop
execute if score @s cp.MiniGameID matches 5 unless score @s cp.MiniGameTimer matches 2028.. as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/reaction/run_faster
execute if score @s cp.MiniGameID matches 5 if score @s cp.MiniGameTimer matches 2028.. store result score $carlos.random_reaction s.temp run random value 1..10
execute if score @s cp.MiniGameID matches 5 if score $carlos.random_reaction s.temp matches 1..7 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/reaction/holes
execute if score @s cp.MiniGameID matches 5 if score $carlos.random_reaction s.temp matches 8.. as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/reaction/run_faster

