execute if score @s tc.TowerLevel = #visual_upgrade1 tc.TowerLevel run setblock ~ ~1 ~ birch_slab
execute if score @s tc.TowerLevel = #visual_upgrade2 tc.TowerLevel run setblock ~ ~1 ~ oak_slab
execute if score @s tc.TowerLevel = #visual_upgrade3 tc.TowerLevel run setblock ~ ~1 ~ spruce_slab


execute if score @s tc.TowerEvolution matches 1 if score @s tc.TowerLevel = #visual_upgrade_e1 tc.TowerLevel run setblock ~ ~1 ~ birch_slab
execute if score @s tc.TowerEvolution matches 1 if score @s tc.TowerLevel = #visual_upgrade_e2 tc.TowerLevel run setblock ~ ~1 ~ oak_slab
execute if score @s tc.TowerEvolution matches 1 if score @s tc.TowerLevel = #visual_upgrade_e3 tc.TowerLevel run setblock ~ ~1 ~ spruce_slab


#Tir perçants
execute if score @s tc.TowerEvolution matches 2 if score @s tc.TowerLevel = #visual_upgrade_e1 tc.TowerLevel if block ~ ~ ~ dispenser[facing=north] run setblock ~ ~1 ~ repeater[facing=south,delay=2]
execute if score @s tc.TowerEvolution matches 2 if score @s tc.TowerLevel = #visual_upgrade_e1 tc.TowerLevel if block ~ ~ ~ dispenser[facing=east] run setblock ~ ~1 ~ repeater[facing=west,delay=2]
execute if score @s tc.TowerEvolution matches 2 if score @s tc.TowerLevel = #visual_upgrade_e1 tc.TowerLevel if block ~ ~ ~ dispenser[facing=south] run setblock ~ ~1 ~ repeater[facing=north,delay=2]
execute if score @s tc.TowerEvolution matches 2 if score @s tc.TowerLevel = #visual_upgrade_e1 tc.TowerLevel if block ~ ~ ~ dispenser[facing=west] run setblock ~ ~1 ~ repeater[facing=east,delay=2]


execute if score @s tc.TowerEvolution matches 2 if score @s tc.TowerLevel = #visual_upgrade_e2 tc.TowerLevel if block ~ ~ ~ dispenser[facing=north] run setblock ~ ~1 ~ repeater[facing=south,delay=3]
execute if score @s tc.TowerEvolution matches 2 if score @s tc.TowerLevel = #visual_upgrade_e2 tc.TowerLevel if block ~ ~ ~ dispenser[facing=east] run setblock ~ ~1 ~ repeater[facing=west,delay=3]
execute if score @s tc.TowerEvolution matches 2 if score @s tc.TowerLevel = #visual_upgrade_e2 tc.TowerLevel if block ~ ~ ~ dispenser[facing=south] run setblock ~ ~1 ~ repeater[facing=north,delay=3]
execute if score @s tc.TowerEvolution matches 2 if score @s tc.TowerLevel = #visual_upgrade_e2 tc.TowerLevel if block ~ ~ ~ dispenser[facing=west] run setblock ~ ~1 ~ repeater[facing=east,delay=3]

execute if score @s tc.TowerEvolution matches 2 if score @s tc.TowerLevel = #visual_upgrade_e3 tc.TowerLevel if block ~ ~ ~ dispenser[facing=north] run setblock ~ ~1 ~ repeater[facing=south,delay=4]
execute if score @s tc.TowerEvolution matches 2 if score @s tc.TowerLevel = #visual_upgrade_e3 tc.TowerLevel if block ~ ~ ~ dispenser[facing=east] run setblock ~ ~1 ~ repeater[facing=west,delay=4]
execute if score @s tc.TowerEvolution matches 2 if score @s tc.TowerLevel = #visual_upgrade_e3 tc.TowerLevel if block ~ ~ ~ dispenser[facing=south] run setblock ~ ~1 ~ repeater[facing=north,delay=4]
execute if score @s tc.TowerEvolution matches 2 if score @s tc.TowerLevel = #visual_upgrade_e3 tc.TowerLevel if block ~ ~ ~ dispenser[facing=west] run setblock ~ ~1 ~ repeater[facing=east,delay=4]
