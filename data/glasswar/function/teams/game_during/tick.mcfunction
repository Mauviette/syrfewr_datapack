execute store result score @s gw.NumberOfPlayersBlue run execute if entity @a[tag=gw.playing_blue,tag=!gw.dead,distance=..350]
execute store result score @s gw.NumberOfPlayersRed run execute if entity @a[tag=gw.playing_red,tag=!gw.dead,distance=..350]
execute store result score @s gw.NumberOfPlayersYellow run execute if entity @a[tag=gw.playing_yellow,tag=!gw.dead,distance=..350]
execute store result score @s gw.NumberOfPlayersGreen run execute if entity @a[tag=gw.playing_green,tag=!gw.dead,distance=..350]
scoreboard players operation @s gw.NumberOfPlayers = @s gw.NumberOfPlayersBlue
scoreboard players operation @s gw.NumberOfPlayers += @s gw.NumberOfPlayersRed
execute if score @s gw.NumberOfTeams matches 3.. run scoreboard players operation @s gw.NumberOfPlayers += @s gw.NumberOfPlayersYellow
execute if score @s gw.NumberOfTeams matches 4.. run scoreboard players operation @s gw.NumberOfPlayers += @s gw.NumberOfPlayersGreen


execute if score @s gw.NumberOfTeams matches ..2 if score @s gw.NumberOfPlayersRed matches ..0 as @a[tag=gw.playing_blue,tag=!gw.winner_blue,distance=..350] at @s run function glasswar:teams/game_end/winner_blue
execute if score @s gw.NumberOfTeams matches ..2 if score @s gw.NumberOfPlayersBlue matches ..0 as @a[tag=gw.playing_red,tag=!gw.winner_red,distance=..350] at @s run function glasswar:teams/game_end/winner_red

execute if score @s gw.NumberOfTeams matches 3 if score @s gw.NumberOfPlayersRed matches ..0 if score @s gw.NumberOfPlayersYellow matches ..0 as @a[tag=gw.playing_blue,tag=!gw.winner_blue,distance=..350] at @s run function glasswar:teams/game_end/winner_blue
execute if score @s gw.NumberOfTeams matches 3 if score @s gw.NumberOfPlayersBlue matches ..0 if score @s gw.NumberOfPlayersYellow matches ..0 as @a[tag=gw.playing_red,tag=!gw.winner_red,distance=..350] at @s run function glasswar:teams/game_end/winner_red
execute if score @s gw.NumberOfTeams matches 3 if score @s gw.NumberOfPlayersBlue matches ..0 if score @s gw.NumberOfPlayersRed matches ..0 as @a[tag=gw.playing_yellow,tag=!gw.winner_yellow,distance=..350] at @s run function glasswar:teams/game_end/winner_yellow

execute if score @s gw.NumberOfTeams matches 4.. if score @s gw.NumberOfPlayersRed matches ..0 if score @s gw.NumberOfPlayersYellow matches ..0 if score @s gw.NumberOfPlayersGreen matches ..0 as @a[tag=gw.playing_blue,tag=!gw.winner_blue,distance=..350] at @s run function glasswar:teams/game_end/winner_blue
execute if score @s gw.NumberOfTeams matches 4.. if score @s gw.NumberOfPlayersBlue matches ..0 if score @s gw.NumberOfPlayersYellow matches ..0 if score @s gw.NumberOfPlayersGreen matches ..0 as @a[tag=gw.playing_red,tag=!gw.winner_red,distance=..350] at @s run function glasswar:teams/game_end/winner_red
execute if score @s gw.NumberOfTeams matches 4.. if score @s gw.NumberOfPlayersBlue matches ..0 if score @s gw.NumberOfPlayersRed matches ..0 if score @s gw.NumberOfPlayersGreen matches ..0 as @a[tag=gw.playing_yellow,tag=!gw.winner_yellow,distance=..350] at @s run function glasswar:teams/game_end/winner_yellow
execute if score @s gw.NumberOfTeams matches 4.. if score @s gw.NumberOfPlayersBlue matches ..0 if score @s gw.NumberOfPlayersRed matches ..0 if score @s gw.NumberOfPlayersYellow matches ..0 as @a[tag=gw.playing_green,tag=!gw.winner_green,distance=..350] at @s run function glasswar:teams/game_end/winner_green

execute if score @s gw.NumberOfPlayers matches ..0 unless entity @a[distance=..250] run function glasswar:teams/game_end/end_game


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

execute if score @s gw.NbItemsSpawned matches 10.. if score @s gw.BonusCrateTimer matches 80.. if predicate syrfewr:random/0.05 if predicate syrfewr:random/0.05 if predicate syrfewr:random/0.06 run function glasswar:items/bonus_chest/init

scoreboard players add @s gw.BonusCrateTimer 1
scoreboard players add @s gw.GameTime 1

execute if score @s gw.ModificatorID matches 1.. run function glasswar:mod/tick
