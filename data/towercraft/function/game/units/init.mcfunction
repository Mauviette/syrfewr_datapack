data merge entity @s {Silent:0b,NoAI:1b,DeathLootTable:""}
effect give @s resistance infinite 255 true
tag @s add tc.unit_inited
execute rotated as @n[tag=tc.start] run tp @s ~ ~ ~ ~ ~

scoreboard players set @s tc.ResFire 1
scoreboard players set @s tc.ResProjectile 1
scoreboard players set @s tc.ResPiercing 1




execute if entity @s[tag=tc.unit_zombie] run scoreboard players set @s tc.UnitHealth 340
execute if entity @s[tag=tc.unit_zombie] run scoreboard players set @s tc.UnitSpeed 8
execute if entity @s[tag=tc.unit_zombie] run scoreboard players set @s tc.UnitDamage 7

execute if entity @s[tag=tc.unit_skeleton] run scoreboard players set @s tc.UnitHealth 240
execute if entity @s[tag=tc.unit_skeleton] run scoreboard players set @s tc.UnitSpeed 15
execute if entity @s[tag=tc.unit_skeleton] run scoreboard players set @s tc.UnitDamage 7

execute if entity @s[tag=tc.unit_giant] run scoreboard players set @s tc.UnitHealth 2000
execute if entity @s[tag=tc.unit_giant] run scoreboard players set @s tc.UnitSpeed 5
execute if entity @s[tag=tc.unit_giant] run scoreboard players set @s tc.UnitDamage 15

execute if entity @s[tag=tc.unit_bogged] run scoreboard players set @s tc.UnitHealth 160
execute if entity @s[tag=tc.unit_bogged] run scoreboard players set @s tc.UnitSpeed 40
execute if entity @s[tag=tc.unit_bogged] run scoreboard players set @s tc.UnitDamage 5

execute if entity @s[tag=tc.unit_protected_zombie] run scoreboard players set @s tc.UnitHealth 340
execute if entity @s[tag=tc.unit_protected_zombie] run scoreboard players set @s tc.UnitSpeed 8
execute if entity @s[tag=tc.unit_protected_zombie] run scoreboard players set @s tc.UnitDamage 7
execute if entity @s[tag=tc.unit_protected_zombie] run scoreboard players set @s tc.ResProjectile 50
execute if entity @s[tag=tc.unit_protected_zombie] run scoreboard players set @s tc.ResFire 25

execute if entity @s[tag=tc.unit_blaze] run scoreboard players set @s tc.UnitHealth 300
execute if entity @s[tag=tc.unit_blaze] run scoreboard players set @s tc.UnitSpeed 10
execute if entity @s[tag=tc.unit_blaze] run scoreboard players set @s tc.UnitDamage 10
execute if entity @s[tag=tc.unit_blaze] run scoreboard players set @s tc.ResFire 75

execute if entity @s[tag=tc.unit_creeper] run scoreboard players set @s tc.UnitHealth 280
execute if entity @s[tag=tc.unit_creeper] run scoreboard players set @s tc.UnitSpeed 9
execute if entity @s[tag=tc.unit_creeper] run scoreboard players set @s tc.UnitDamage 10


scoreboard players operation @s tc.UnitMaxHealth = @s tc.UnitHealth
function towercraft:game/units/health_display/refresh