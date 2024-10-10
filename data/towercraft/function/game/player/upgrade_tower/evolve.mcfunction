
particle flash ~ ~1 ~
playsound block.anvil.use block @a ~ ~ ~ 0.6 1
particle totem_of_undying ~ ~1 ~ 0 0 0 1 140
scoreboard players operation @s tc.TowerEvolution = #evolution s.temp
scoreboard players add @s tc.TowerLevel 1
function towercraft:game/tower/evolve/map

scoreboard players operation @s tc.UpgradeCost *= #multiplier tc.UpgradeCost
scoreboard players operation @s tc.UpgradeCost /= 100 s.number
