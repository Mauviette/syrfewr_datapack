
execute if score @s tc.EffectSlow matches 1.. run scoreboard players remove @s tc.EffectSlow 1
execute if score @s tc.EffectSlow matches 1.. run particle entity_effect{color:[0.4,0.4,0.7,0.7]} ~ ~1 ~ 0.2 0.4 0.2 .4 1

execute if score @s tc.EffectBurning matches 1.. run scoreboard players remove @s tc.EffectBurning 1
execute if score @s tc.EffectBurning matches 1.. run particle flame ~ ~1 ~ 0.2 0.4 0.2 .4 1
execute if score @s tc.EffectBurning matches 1.. run scoreboard players add @s tc.EffectBurningTickDamage 1
execute if score @s tc.EffectBurningTickDamage matches 10.. run function towercraft:game/units/take_damage {"type":2,"damage":10}
execute if score @s tc.EffectBurningTickDamage matches 10.. run scoreboard players set @s tc.EffectBurningTickDamage 0