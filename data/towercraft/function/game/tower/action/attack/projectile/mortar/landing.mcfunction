execute if entity @e[tag=tc.unit,distance=...6] run function towercraft:game/tower/action/attack/projectile/mortar/damage
execute unless entity @e[tag=tc.unit,distance=...6] unless block ~ ~-1 ~ #syrfewr:passtrough run function towercraft:game/tower/action/attack/projectile/mortar/damage
