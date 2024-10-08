execute store result score @s gw.NumberOfPlayers run execute if entity @a[tag=gw.playing,tag=!gw.dead,distance=..350]
execute if score @s gw.NumberOfPlayers matches 1 as @p[tag=gw.playing,tag=!gw.dead,distance=..350] at @s run function glasswar:ffa/game_end/winner
execute if score @s gw.NumberOfPlayers matches 0 unless entity @a[distance=..250] run function glasswar:ffa/game_end/end_game


scoreboard players add @s gw.TimerItemSpawn 1
execute unless score @s gw.NbItemsSpawned matches 4.. if score @s gw.TimerItemSpawn matches 200.. run function glasswar:ffa/game_during/item_spawn_beginning
execute if score @s gw.NbItemsSpawned matches 4..9 if score @s gw.TimerItemSpawn matches 200.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 10..25 if score @s gw.TimerItemSpawn matches 170.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 26..40 if score @s gw.TimerItemSpawn matches 160.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 41..55 if score @s gw.TimerItemSpawn matches 150.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 56..75 if score @s gw.TimerItemSpawn matches 140.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 76..100 if score @s gw.TimerItemSpawn matches 130.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 101..130 if score @s gw.TimerItemSpawn matches 120.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 102..120 if score @s gw.TimerItemSpawn matches 100.. run function glasswar:ffa/game_during/item_spawn
execute if score @s gw.NbItemsSpawned matches 121.. if score @s gw.TimerItemSpawn matches 80.. run function glasswar:ffa/game_during/item_spawn

execute if score @s gw.NbItemsSpawned matches 10.. if score @s gw.BonusCrateTimer matches 80.. if predicate syrfewr:random/0.05 if predicate syrfewr:random/0.05 if predicate syrfewr:random/0.06 run function glasswar:items/bonus_chest/init

scoreboard players add @s gw.BonusCrateTimer 1
scoreboard players add @s gw.GameTime 1

execute if score @s gw.ModificatorID matches 1.. run function glasswar:mod/tick

function glasswar:tick_gm