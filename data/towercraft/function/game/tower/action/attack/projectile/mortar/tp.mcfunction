$execute at @n[tag=tc.tower] run function towercraft:game/units/test_priority {"args":",distance=..$(range)"}
execute at @n[tag=tc.unit,tag=tc.first_unit] run tp @s ~ ~6 ~
data modify entity @s Motion[1] set value -0.6
tag @s add tc.mortar_projectile_has_tped
