#Quadro
execute if score @s tc.TowerEvolution matches 1 run setblock ~ ~ ~ waxed_copper_bulb
execute if score @s tc.TowerEvolution matches 1 run setblock ~ ~1 ~ air
execute if score @s tc.TowerEvolution matches 1 run scoreboard players set @s tc.AttackType 2

#Tir perçant
execute if score @s tc.TowerEvolution matches 2 if block ~ ~ ~ dispenser[facing=north] run setblock ~ ~1 ~ repeater[facing=south]
execute if score @s tc.TowerEvolution matches 2 if block ~ ~ ~ dispenser[facing=east] run setblock ~ ~1 ~ repeater[facing=west]
execute if score @s tc.TowerEvolution matches 2 if block ~ ~ ~ dispenser[facing=south] run setblock ~ ~1 ~ repeater[facing=north]
execute if score @s tc.TowerEvolution matches 2 if block ~ ~ ~ dispenser[facing=west] run setblock ~ ~1 ~ repeater[facing=east]
execute if score @s tc.TowerEvolution matches 2 run scoreboard players set @s tc.TowerDamageType 3

#Octo
execute if score @s tc.TowerEvolution matches 11 run setblock ~ ~ ~ minecraft:waxed_oxidized_copper_bulb
execute if score @s tc.TowerEvolution matches 11 run setblock ~ ~1 ~ air
execute if score @s tc.TowerEvolution matches 11 run scoreboard players set @s tc.AttackType 5