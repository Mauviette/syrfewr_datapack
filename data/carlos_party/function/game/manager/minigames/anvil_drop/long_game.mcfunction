#Annonce
execute if score @s cp.MiniGameTimer matches 728 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/slow

execute if score @s cp.MiniGameTimer matches 758 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/piment

execute if score @s cp.MiniGameTimer matches 788 as @a[distance=..300] at @s run function carlos_party:game/manager/minigames/carlos/dialog/anvil_drop/piment

#Truc qui se passe
execute if score @s cp.MiniGameTimer matches 818.. if predicate syrfewr:random/0.6 run function carlos_party:game/manager/minigames/anvil_drop/spawn_anvil