scoreboard players add @s tc.MiningOreAmount 1
particle flash ~ ~1 ~
playsound block.anvil.use block @a ~ ~ ~ 0.6 1.2
particle totem_of_undying ~ ~1 ~ 0 0 0 0.6 100
scoreboard players add @s tc.TowerLevel 1
scoreboard players operation @s tc.UpgradeCost *= #multiplier tc.UpgradeCost
scoreboard players operation @s tc.UpgradeCost /= 100 s.number
function towercraft:game/device/upgrade/map