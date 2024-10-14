execute rotated as @n[tag=tc.tower] run tp @s ^ ^.4 ^ ~ ~
scoreboard players operation @s tc.TowerRange = @n[tag=tc.tower] tc.TowerRange
scoreboard players operation @s tc.TowerDamage = @n[tag=tc.tower] tc.TowerDamage
scoreboard players operation @s tc.TowerDamageType = @n[tag=tc.tower] tc.TowerDamageType
scoreboard players set @s tc.ProjectileDistance 0
scoreboard players set @s tc.ProjectileCanPass 0
