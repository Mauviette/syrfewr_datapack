

execute unless entity @s[tag=tc.mortar_projectile_has_tped] run function towercraft:game/tower/action/attack/projectile/mortar/take_off
execute if entity @s[tag=tc.mortar_projectile_has_tped] run function towercraft:game/tower/action/attack/projectile/mortar/landing

particle smoke ~ ~ ~