execute at @n[tag=tc.start] run summon zombie ~ ~ ~ {Tags:["tc.unit","tc.unit_zombie"]}
execute as @n[tag=tc.unit,tag=!tc.unit_inited] at @s run function towercraft:game/units/init