execute store result storage tc.temp action.damage int 1 run scoreboard players get @s tc.TowerDamage
execute store result storage tc.temp action.type int 1 run scoreboard players get @s tc.TowerDamageType
execute as @n[tag=tc.unit,distance=..1.5] at @s run function towercraft:game/units/take_damage with storage tc.temp action

execute store result storage tc.temp action.damage int .2 run scoreboard players get @s tc.TowerDamage
execute as @e[tag=tc.unit,distance=..2] at @s run function towercraft:game/units/take_damage with storage tc.temp action

execute if score @s tc.TowerEvolution matches 1 run summon marker ~ ~ ~ {Tags:["tc.magma_trail","tc.things"]}
execute if score @s tc.TowerEvolution matches 1 store result score #damage s.temp run scoreboard players get @s tc.TowerDamage
execute if score @s tc.TowerEvolution matches 1 as @n[tag=tc.magma_trail,tag=!tc.thing_inited] at @s run function towercraft:game/things/magma_trail/init

execute if score @s tc.TowerEvolution matches 2 store result storage tc.temp action.damage int .2 run scoreboard players get @s tc.TowerDamage
execute if score @s tc.TowerEvolution matches 2 as @e[tag=tc.unit,distance=..2] at @s run function towercraft:game/units/take_damage with storage tc.temp action

kill @s
particle explosion ~ ~ ~
playsound entity.explode block @a[distance=..200] ~ ~ ~ .5 1.3
