#sud, ouest, nord, est
execute if score @n[tag=tc.init_tower] tc.TowerType matches 1 if score @s tc.Rotation matches 0 run setblock ~ ~ ~ dispenser[facing=south]
execute if score @n[tag=tc.init_tower] tc.TowerType matches 1 if score @s tc.Rotation matches 1 run setblock ~ ~ ~ dispenser[facing=west]
execute if score @n[tag=tc.init_tower] tc.TowerType matches 1 if score @s tc.Rotation matches 2 run setblock ~ ~ ~ dispenser[facing=north]
execute if score @n[tag=tc.init_tower] tc.TowerType matches 1 if score @s tc.Rotation matches 3 run setblock ~ ~ ~ dispenser[facing=east]


execute if score @s tc.Rotation matches 0 as @n[tag=tc.init_tower] run tp @s ~ ~ ~ 0 ~
execute if score @s tc.Rotation matches 1 as @n[tag=tc.init_tower] run tp @s ~ ~ ~ 90 ~
execute if score @s tc.Rotation matches 2 as @n[tag=tc.init_tower] run tp @s ~ ~ ~ 180 ~
execute if score @s tc.Rotation matches 3 as @n[tag=tc.init_tower] run tp @s ~ ~ ~ 270 ~