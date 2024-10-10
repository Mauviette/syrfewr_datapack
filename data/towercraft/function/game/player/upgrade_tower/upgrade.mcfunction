$scoreboard players operation @s tc.Tower$(current_upgrade) += @s tc.Tower$(current_upgrade)PerUpgrade
particle flash ~ ~1 ~
playsound block.anvil.use block @a ~ ~ ~ 0.6 1.2
particle totem_of_undying ~ ~1 ~ 0 0 0 0.6 100
scoreboard players add @s tc.TowerLevel 1
scoreboard players operation @s tc.UpgradeCost *= #multiplier tc.UpgradeCost
scoreboard players operation @s tc.UpgradeCost /= 100 s.number
execute if score @s tc.TowerFireRate matches ..0 run scoreboard players set @s tc.TowerFireRate 1