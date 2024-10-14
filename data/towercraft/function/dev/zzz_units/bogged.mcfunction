execute at @n[tag=tc.start] run summon bogged ~ ~ ~ {Tags:["tc.unit","tc.unit_bogged"]}
execute as @n[tag=tc.unit,tag=!tc.unit_inited] at @s run function towercraft:game/units/init