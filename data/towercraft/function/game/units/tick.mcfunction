scoreboard players operation #walk_speed s.temp = @s tc.UnitSpeed
execute if score @s tc.EffectSlow matches 1.. run scoreboard players operation #walk_speed s.temp *= 60 s.number
execute if score @s tc.EffectSlow matches 1.. run scoreboard players operation #walk_speed s.temp /= 100 s.number

execute if block ^ ^-1 ^.5 #towercraft:mob_walkable run function towercraft:game/units/walk
execute unless block ^ ^-1 ^.5 #towercraft:mob_walkable if block ^1 ^-1 ^ #towercraft:mob_walkable run tp @s ~ ~ ~ ~-90 ~
execute unless block ^ ^-1 ^.5 #towercraft:mob_walkable if block ^-1 ^-1 ^ #towercraft:mob_walkable run tp @s ~ ~ ~ ~90 ~
execute unless block ^ ^-1 ^.5 #towercraft:mob_walkable unless block ^1 ^-1 ^ #towercraft:mob_walkable unless block ^-1 ^-1 ^ #towercraft:mob_walkable run tp @s ~ ~ ~ 180 ~

execute if entity @e[tag=tc.ending,distance=..0.3] run function towercraft:game/units/arrived


function towercraft:game/units/effect