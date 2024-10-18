
scoreboard players operation @s tc.TowerRange = @n[tag=tc.tower] tc.TowerRange
scoreboard players operation @s tc.TowerDamage = @n[tag=tc.tower] tc.TowerDamage
scoreboard players operation @s tc.TowerEvolution = @n[tag=tc.tower] tc.TowerEvolution
scoreboard players operation @s tc.TowerDamageType = @n[tag=tc.tower] tc.TowerDamageType
scoreboard players set @s tc.ProjectileDistance 0
scoreboard players set @s tc.ProjectileCanPass 0
scoreboard players set @s tc.TargetSetting 0
tag @s add tc.projectile_inited

execute if score @s tc.TowerEvolution matches 1 run data modify entity @s Item.id set value "magma_block"