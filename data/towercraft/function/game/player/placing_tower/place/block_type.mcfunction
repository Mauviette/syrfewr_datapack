#sud, ouest, nord, est
#Dispenser
execute if score @n[tag=tc.init_tower] tc.TowerType matches 1 if score @s tc.Rotation matches 0 run setblock ~ ~ ~ dispenser[facing=south]
execute if score @n[tag=tc.init_tower] tc.TowerType matches 1 if score @s tc.Rotation matches 1 run setblock ~ ~ ~ dispenser[facing=west]
execute if score @n[tag=tc.init_tower] tc.TowerType matches 1 if score @s tc.Rotation matches 2 run setblock ~ ~ ~ dispenser[facing=north]
execute if score @n[tag=tc.init_tower] tc.TowerType matches 1 if score @s tc.Rotation matches 3 run setblock ~ ~ ~ dispenser[facing=east]

execute if score @n[tag=tc.init_tower] tc.TowerType matches 1 run scoreboard players operation @n[tag=tc.init_tower] tc.TowerRangePerUpgrade = #dispenser tc.TowerRangePerUpgrade
execute if score @n[tag=tc.init_tower] tc.TowerType matches 1 run scoreboard players operation @n[tag=tc.init_tower] tc.TowerDamagePerUpgrade = #dispenser tc.TowerDamagePerUpgrade
execute if score @n[tag=tc.init_tower] tc.TowerType matches 1 run scoreboard players operation @n[tag=tc.init_tower] tc.TowerFireRatePerUpgrade = #dispenser tc.TowerFireRatePerUpgrade


#Furnace
execute if score @n[tag=tc.init_tower] tc.TowerType matches 2 if score @s tc.Rotation matches 0 run setblock ~ ~ ~ furnace[facing=south]
execute if score @n[tag=tc.init_tower] tc.TowerType matches 2 if score @s tc.Rotation matches 1 run setblock ~ ~ ~ furnace[facing=west]
execute if score @n[tag=tc.init_tower] tc.TowerType matches 2 if score @s tc.Rotation matches 2 run setblock ~ ~ ~ furnace[facing=north]
execute if score @n[tag=tc.init_tower] tc.TowerType matches 2 if score @s tc.Rotation matches 3 run setblock ~ ~ ~ furnace[facing=east]

execute if score @n[tag=tc.init_tower] tc.TowerType matches 2 run scoreboard players operation @n[tag=tc.init_tower] tc.TowerRangePerUpgrade = #furnace tc.TowerRangePerUpgrade
execute if score @n[tag=tc.init_tower] tc.TowerType matches 2 run scoreboard players operation @n[tag=tc.init_tower] tc.TowerDamagePerUpgrade = #furnace tc.TowerDamagePerUpgrade
execute if score @n[tag=tc.init_tower] tc.TowerType matches 2 run scoreboard players operation @n[tag=tc.init_tower] tc.TowerFireRatePerUpgrade = #furnace tc.TowerFireRatePerUpgrade




#All
execute if score @s tc.Rotation matches 0 as @n[tag=tc.init_tower] run tp @s ~ ~ ~ 0 ~
execute if score @s tc.Rotation matches 1 as @n[tag=tc.init_tower] run tp @s ~ ~ ~ 90 ~
execute if score @s tc.Rotation matches 2 as @n[tag=tc.init_tower] run tp @s ~ ~ ~ 180 ~
execute if score @s tc.Rotation matches 3 as @n[tag=tc.init_tower] run tp @s ~ ~ ~ 270 ~
playsound block.stone.place block