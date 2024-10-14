execute at @n[tag=tc.start] run summon blaze ~ ~ ~ {Tags:["tc.unit","tc.unit_blaze"]}
execute as @n[tag=tc.unit,tag=!tc.unit_inited] at @s run function towercraft:game/units/init