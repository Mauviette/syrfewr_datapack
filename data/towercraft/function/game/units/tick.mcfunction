scoreboard players operation #walk_speed s.temp = @s tc.UnitSpeed
execute if score @s tc.EffectSlow matches 1.. run scoreboard players operation #walk_speed s.temp /= 2 s.number

execute if block ^ ^-1 ^.5 #towercraft:mob_walkable run function towercraft:game/units/walk
execute unless block ^ ^-1 ^.5 #towercraft:mob_walkable if block ^1 ^-1 ^ #towercraft:mob_walkable run tp @s ~ ~ ~ ~-90 ~
execute unless block ^ ^-1 ^.5 #towercraft:mob_walkable if block ^-1 ^-1 ^ #towercraft:mob_walkable run tp @s ~ ~ ~ ~90 ~

execute if entity @e[tag=tc.ending,distance=..0.3] run kill @s


execute if score @s tc.EffectSlow matches 1.. run scoreboard players remove @s tc.EffectSlow 1
execute if score @s tc.EffectSlow matches 1.. run particle entity_effect{color:[0.4,0.4,0.7,0.7]} ~ ~1 ~ 0.2 0.4 0.2 .4 1