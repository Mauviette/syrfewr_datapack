execute at @n[tag=tc.start] run summon skeleton ~ ~ ~ {Tags:["tc.unit","tc.unit_skeleton"]}
execute as @n[tag=tc.unit,tag=!tc.unit_inited] at @s run function towercraft:game/units/init