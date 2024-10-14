#Quadro
execute if score @s tc.TowerEvolution matches 1 if block ~ ~ ~ furnace[facing=north] run setblock ~ ~ ~ smoker[facing=north]
execute if score @s tc.TowerEvolution matches 1 if block ~ ~ ~ furnace[facing=east] run setblock ~ ~ ~ smoker[facing=east]
execute if score @s tc.TowerEvolution matches 1 if block ~ ~ ~ furnace[facing=south] run setblock ~ ~ ~ smoker[facing=south]
execute if score @s tc.TowerEvolution matches 1 if block ~ ~ ~ furnace[facing=west] run setblock ~ ~ ~ smoker[facing=west]

#Tir perçant
execute if score @s tc.TowerEvolution matches 2 if block ~ ~ ~ furnace[facing=north] run setblock ~ ~ ~ blast_furnace[facing=north]
execute if score @s tc.TowerEvolution matches 2 if block ~ ~ ~ furnace[facing=east] run setblock ~ ~ ~ blast_furnace[facing=east]
execute if score @s tc.TowerEvolution matches 2 if block ~ ~ ~ furnace[facing=south] run setblock ~ ~ ~ blast_furnace[facing=south]
execute if score @s tc.TowerEvolution matches 2 if block ~ ~ ~ furnace[facing=west] run setblock ~ ~ ~ blast_furnace[facing=west]