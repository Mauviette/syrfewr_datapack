tag @s add tc.unit_dying

execute if entity @s[tag=tc.unit_creeper] run tp ~ -100 ~
execute if entity @s[tag=tc.unit_creeper] run particle explosion_emitter ~ ~1 ~
execute if entity @s[tag=tc.unit_creeper] run playsound entity.generic.explode hostile @a[distance=..20] ~ ~ ~
execute if entity @s[tag=tc.unit_creeper] run scoreboard players set @e[tag=tc.tower,distance=..5] tc.EffectSlow 80


execute if entity @s[tag=tc.unit_spider] run summon silverfish ^.2 ^ ^.2 {Tags:["tc.unit","tc.unit_silverfish"]}
execute if entity @s[tag=tc.unit_spider] run summon silverfish ^-.2 ^ ^-.2 {Tags:["tc.unit","tc.unit_silverfish"]}
execute if entity @s[tag=tc.unit_spider] as @e[tag=tc.unit,tag=!tc.unit_inited,distance=..1,tag=tc.unit_silverfish] at @s rotated as @n[tag=tc.unit_spider,tag=tc.unit_dying] run tp @s ~ ~ ~ ~ ~
execute if entity @s[tag=tc.unit_spider] as @e[tag=tc.unit,tag=!tc.unit_inited,distance=..1,tag=tc.unit_silverfish] at @s run function towercraft:game/units/init
