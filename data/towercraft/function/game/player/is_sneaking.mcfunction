scoreboard players add @s tc.Rotation 1
execute if score @s tc.Rotation matches 4.. run scoreboard players set @s tc.Rotation 0
#sud, ouest, nord, est
$execute if score @s tc.Rotation matches 0 as @n[tag=tc.id_tp$(id)] at @s run data modify entity @s Rotation[0] set value 0.0f
$execute if score @s tc.Rotation matches 1 as @n[tag=tc.id_tp$(id)] at @s run data modify entity @s Rotation[0] set value 90.0f
$execute if score @s tc.Rotation matches 2 as @n[tag=tc.id_tp$(id)] at @s run data modify entity @s Rotation[0] set value 180.0f
$execute if score @s tc.Rotation matches 3 as @n[tag=tc.id_tp$(id)] at @s run data modify entity @s Rotation[0] set value 270.0f

tag @s add tc.is_sneaking