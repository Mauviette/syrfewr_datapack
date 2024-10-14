summon marker ~ ~ ~ {Tags:["tc.init_tower","tc.tower"]}

scoreboard players set @n[tag=tc.init_tower] tc.TowerEvolution 0

execute store result score @n[tag=tc.init_tower] tc.AttackType run data get entity @s SelectedItem.components.minecraft:custom_data.tower.attack_type
execute store result score @n[tag=tc.init_tower] tc.TowerRange run data get entity @s SelectedItem.components.minecraft:custom_data.tower.range
execute store result score @n[tag=tc.init_tower] tc.TowerDamage run data get entity @s SelectedItem.components.minecraft:custom_data.tower.damage
execute store result score @n[tag=tc.init_tower] tc.TowerFireRate run data get entity @s SelectedItem.components.minecraft:custom_data.tower.fire_rate
execute store result score @n[tag=tc.init_tower] tc.TowerType run data get entity @s SelectedItem.components.minecraft:custom_data.tower.type
execute store result score @n[tag=tc.init_tower] tc.TowerDamageType run data get entity @s SelectedItem.components.minecraft:custom_data.tower.damage_type
scoreboard players set @n[tag=tc.init_tower] tc.UpgradeCost 5
#1 : copper
scoreboard players set @n[tag=tc.init_tower] tc.UpgradeCostType 1

function towercraft:game/player/placing_tower/place/block_type

scoreboard players add #max tc.TowerID 1
scoreboard players operation @n[tag=tc.init_tower] tc.TowerID = #max tc.TowerID

tag @e remove tc.init_tower
item replace entity @s weapon.mainhand with minecraft:air