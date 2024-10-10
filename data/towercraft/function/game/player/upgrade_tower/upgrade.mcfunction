$scoreboard players operation @s tc.Tower$(current_upgrade) += @s tc.Tower$(current_upgrade)PerUpgrade
particle flash ~ ~1 ~
playsound block.anvil.use block @a ~ ~ ~ 0.6 1.2
particle totem_of_undying ~ ~1 ~ 0 0 0 0.6 100
scoreboard players add @s tc.TowerLevel 1