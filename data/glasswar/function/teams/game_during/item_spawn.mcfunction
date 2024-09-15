scoreboard players set @s gw.TimerItemSpawn 0
scoreboard players add @s gw.NbItemsSpawned 1
execute unless score @s gw.ModificatorID matches 1.. at @e[tag=gw.item_spawner,distance=..350] run loot spawn ~ ~.3 ~ loot glasswar:teams/basic
execute if score @s gw.ModificatorID matches 1.. run function glasswar:mod/spawn_item
