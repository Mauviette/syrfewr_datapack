execute store result score @s gw.NumberOfPlayers run execute if entity @a[tag=gw.playing,tag=!gw.dead,distance=..350]
execute if score @s gw.NumberOfPlayers matches 1 as @p[tag=gw.playing,tag=!gw.dead,distance=..350] run function glasswar:ffa/game_end/winner
execute if score @s gw.NumberOfPlayers matches 0 unless entity @a[distance=..250] run function glasswar:ffa/game_end/end_game


scoreboard players add @s gw.TimerItemSpawn 1
execute unless score @s gw.NbItemsSpawned matches 4.. if score @s gw.TimerItemSpawn matches 200.. run function glasswar:ffa/game_during/item_spawn_beginning
execute if score @s gw.NbItemsSpawned matches 4..9 if score @s gw.TimerItemSpawn matches 260.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 10..25 if score @s gw.TimerItemSpawn matches 230.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 26..40 if score @s gw.TimerItemSpawn matches 200.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 41..55 if score @s gw.TimerItemSpawn matches 180.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 56..75 if score @s gw.TimerItemSpawn matches 160.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 76..100 if score @s gw.TimerItemSpawn matches 140.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 101..130 if score @s gw.TimerItemSpawn matches 120.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 102..120 if score @s gw.TimerItemSpawn matches 100.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 121.. if score @s gw.TimerItemSpawn matches 80.. run function glasswar:ffa/game_during/item_spawn

execute if score @s gw.NbItemsSpawned matches 10.. if score @s gw.BonusCrateTimer matches 80.. if predicate syrfewr:random/0.05 if predicate syrfewr:random/0.05 if predicate syrfewr:random/0.05 run function glasswar:teams/game_during/bonus_chest_init

scoreboard players add @s gw.BonusCrateTimer 1