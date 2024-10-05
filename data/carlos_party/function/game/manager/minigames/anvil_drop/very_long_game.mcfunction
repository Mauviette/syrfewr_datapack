#Annonce
execute if score @s cp.MiniGameTimer matches 1528 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/slow

execute if score @s cp.MiniGameTimer matches 1558 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/strong_piment

execute if score @s cp.MiniGameTimer matches 1588 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/anvil_drop/strong_piment

#Truc qui se passe
execute if score @s cp.MiniGameTimer matches 1618.. if predicate syrfewr:random/0.05 run function carlos_party:game/manager/minigames/anvil_drop/init_hole