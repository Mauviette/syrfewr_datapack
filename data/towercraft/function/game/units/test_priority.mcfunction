scoreboard players set $max tc.UnitPriority 0
$execute as @e[tag=tc.unit$(args)] at @s run function towercraft:game/units/priority_update
$execute as @e[tag=tc.unit$(args)] at @s if score @s tc.UnitPriority = $max tc.UnitPriority run function towercraft:game/units/set_priority
