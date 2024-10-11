execute store result score #resources s.temp run scoreboard players get @n[tag=tc.tower,distance=..250] tc.UpgradeCost
execute store result score #resources_type s.temp run scoreboard players get @n[tag=tc.tower,distance=..250] tc.UpgradeCostType

function towercraft:game/player/upgrade_tower/cost

function towercraft:game/player/resources/update_display