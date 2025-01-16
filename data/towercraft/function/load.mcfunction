## Teams
#Hub
team add tc.hub ["",{"text":"[","color":"dark_green"},{"text":"\uE400","color": "dark_green"},{"text":"] Lobby ","color":"gray"}]
team modify tc.hub collisionRule never
team modify tc.hub color gray
team modify tc.hub deathMessageVisibility never
team modify tc.hub friendlyFire false
team modify tc.hub nametagVisibility hideForOtherTeams
team modify tc.hub seeFriendlyInvisibles true
team modify tc.hub prefix ["",{"text":"[","color":"dark_green"},{"text":"\uE400","color": "white"},{"text":"] ","color":"dark_green"}]

#Playing
team add tc.playing ["",{"text":"[","color":"dark_green"},{"text":"\uE200","color": "dark_green"},{"text":"] Joue ","color":"dark_green"}]
team modify tc.playing collisionRule never
team modify tc.playing color dark_green
team modify tc.playing deathMessageVisibility never
team modify tc.playing friendlyFire false
team modify tc.playing nametagVisibility hideForOtherTeams
team modify tc.playing seeFriendlyInvisibles true
team modify tc.playing prefix ["",{"text":"[","color":"dark_green"},{"text":"\uE400","color": "white"},{"text":"] ","color":"dark_green"}]
team modify tc.playing prefix {"text":""}


## Lobby
execute in syrfewr:towercraft run forceload add -10 -10 10 10
execute in syrfewr:towercraft run place template syrfewr:old/1 -2 79 -2


## Scoreboards
# Game manager
scoreboard objectives add tc.GameID dummy
scoreboard objectives add tc.GamePos dummy
scoreboard objectives add tc.GameTimer dummy
scoreboard objectives add tc.TimeWithoutPlayers dummy

scoreboard objectives add tc.Accelerates dummy
#Joueur
scoreboard objectives add tc.Rotation dummy


#Tourelles stats
scoreboard objectives add tc.TowerID dummy
#Type : 1 = straight line (does not pass through blocks), 2 = 4 straight lines (does not pass through blocks), 3 = circle

scoreboard objectives add tc.TowerType dummy
scoreboard objectives add tc.TowerLevel dummy
scoreboard objectives add tc.TowerMaxLevel dummy
scoreboard objectives add tc.TowerEvolution dummy

scoreboard objectives add tc.TowerRange dummy
scoreboard objectives add tc.TowerDamage dummy
scoreboard objectives add tc.TowerFireRate dummy
scoreboard objectives add tc.AttackType dummy
#0 : True Damage, 1 : Physical Damage, 2 : Fire Damage, 3 : Piercing Damage
scoreboard objectives add tc.TowerDamageType dummy
scoreboard objectives add tc.TowerAttackTick dummy
scoreboard objectives add tc.TargetSetting dummy


scoreboard objectives add tc.MiningPower dummy

scoreboard objectives add tc.UpgradeCost dummy
scoreboard objectives add tc.UpgradeCostType dummy
#1 : copper, 2 : coal, 3 : iron, 4 : gold

scoreboard objectives add tc.ResourceCopper dummy
scoreboard objectives add tc.ResourceCoal dummy
scoreboard objectives add tc.ResourceIron dummy
scoreboard objectives add tc.ResourceGold dummy

scoreboard objectives add tc.TowerRangePerUpgrade dummy
scoreboard objectives add tc.TowerDamagePerUpgrade dummy
scoreboard objectives add tc.TowerFireRatePerUpgrade dummy

scoreboard objectives add tc.SelectedTowerID dummy
scoreboard objectives add tc.PlayerOrientation dummy

scoreboard objectives add tc.ProjectileDistance dummy
scoreboard objectives add tc.ProjectileCanPass dummy

#Device
scoreboard objectives add tc.MiningOre dummy
scoreboard objectives add tc.MiningOreAmount dummy
scoreboard objectives add tc.DeviceType dummy
#Joueurs
scoreboard objectives add tc.Cooldown dummy
scoreboard objectives add tc.CoreHealth dummy


scoreboard objectives add tc.Round dummy
scoreboard objectives add tc.RoundState dummy
scoreboard objectives add tc.RoundTick dummy
scoreboard objectives add tc.Difficulty dummy
scoreboard objectives add tc.DifficultyTemp dummy

scoreboard objectives add tc.SpawnerID dummy
scoreboard objectives add tc.SpawnerTick dummy
scoreboard objectives add tc.RoundSpawnerTimer dummy

scoreboard objectives add tc.MaxRound dummy
#UI
scoreboard objectives add tc.ui_id dummy
scoreboard objectives add tc.ui_tower dummy

#Unités
scoreboard objectives add tc.UnitHealth dummy
scoreboard objectives add tc.UnitMaxHealth dummy
scoreboard objectives add tc.UnitSpeed dummy
scoreboard objectives add tc.UnitDamage dummy
scoreboard objectives add tc.UnitPriority dummy

scoreboard objectives add tc.ResProjectile dummy
scoreboard objectives add tc.ResFire dummy
scoreboard objectives add tc.ResPiercing dummy
scoreboard objectives add tc.ResImpact dummy

scoreboard objectives add tc.ResRound dummy

#Effets
scoreboard objectives add tc.EffectSlow dummy
scoreboard objectives add tc.EffectBurning dummy
scoreboard objectives add tc.EffectBurningTickDamage dummy

#Choses
scoreboard objectives add tc.TimerThings dummy
scoreboard objectives add tc.TimerThingsAction dummy


#Shop
scoreboard objectives add tc.TowerPrice1 dummy
scoreboard objectives add tc.TowerPrice2 dummy
scoreboard objectives add tc.TowerPrice3a dummy
scoreboard objectives add tc.TowerPrice3b dummy

execute in syrfewr:towercraft run setblock 0 -63 0 yellow_shulker_box
execute in syrfewr:towercraft run forceload add 0 0






##Constantes

scoreboard players set #dispenser tc.TowerRangePerUpgrade 10
scoreboard players set #dispenser tc.TowerDamagePerUpgrade 10
scoreboard players set #dispenser tc.TowerFireRatePerUpgrade -2

scoreboard players set #furnace tc.TowerRangePerUpgrade 3
scoreboard players set #furnace tc.TowerDamagePerUpgrade 5
scoreboard players set #furnace tc.TowerFireRatePerUpgrade -1

scoreboard players set #mortar tc.TowerRangePerUpgrade 10
scoreboard players set #mortar tc.TowerDamagePerUpgrade 10
scoreboard players set #mortar tc.TowerFireRatePerUpgrade -3


scoreboard players set #evolution1 tc.TowerLevel 3
scoreboard players set #evolution2 tc.TowerLevel 7

scoreboard players set #visual_upgrade1 tc.TowerLevel 1
scoreboard players set #visual_upgrade2 tc.TowerLevel 2
scoreboard players set #visual_upgrade3 tc.TowerLevel 3

scoreboard players set #visual_upgrade_e1 tc.TowerLevel 5
scoreboard players set #visual_upgrade_e2 tc.TowerLevel 6
scoreboard players set #visual_upgrade_e3 tc.TowerLevel 7

#EN %
scoreboard players set #multiplier tc.UpgradeCost 125
scoreboard players set #drill_buy_multiplier tc.UpgradeCost 150



##Evolutions
#Dispenser
data modify storage tc.evolution1 dispenser set value [{Slot:21b,id:"waxed_copper_bulb","components":{"minecraft:custom_data":{ui_item:{cmd:"function towercraft:game/player/wrench/ui/menu/tower/root/action/evolve/1/first"}},item_name:'{"text":"Quadro","color":"white"}',lore:['[{"text":"Permet au distributeur de tirer dans les 4 directions cardinales, simultanément.","color":"dark_gray","italic":false}]','[{"text":"Coût: ","color":"red","italic":false},{"text":"8 ","color":"gray"},{"text":"\\uE403","color":"white"}]']}}]
data modify storage tc.evolution1 dispenser append value {Slot:23b,id:"repeater","components":{"minecraft:custom_data":{ui_item:{cmd:"function towercraft:game/player/wrench/ui/menu/tower/root/action/evolve/1/second"}},item_name:'{"text":"Tir perçant","color":"white"}',lore:['[{"text":"Les tirs sont instantanés et traversent jusqu\'à 2 unités ennemis.","color":"dark_gray","italic":false}]','[{"text":"Coût: ","color":"red","italic":false},{"text":"8 ","color":"gray"},{"text":"\\uE403","color":"white"}]']}}

#Fournaise
data modify storage tc.evolution1 furnace set value [{Slot:21b,id:"smoker","components":{"minecraft:custom_data":{ui_item:{cmd:"function towercraft:game/player/wrench/ui/menu/tower/root/action/evolve/1/first"}},item_name:'{"text":"Fumoir","color":"white"}',lore:['[{"text":"Ralentit les ennemis touchés. (-40% vitesse pendant 2s)","color":"dark_gray","italic":false}]','[{"text":"Coût: ","color":"red","italic":false},{"text":"8 ","color":"gray"},{"text":"\\uE403","color":"white"}]']}}]
data modify storage tc.evolution1 furnace append value {Slot:23b,id:"blast_furnace","components":{"minecraft:custom_data":{ui_item:{cmd:"function towercraft:game/player/wrench/ui/menu/tower/root/action/evolve/1/second"}},item_name:'{"text":"Haut fourneau","color":"white"}',lore:['[{"text":"Inflige de la brulure aux ennemis touchés. (2 dgt/s pendant 5s)","color":"dark_gray","italic":false}]','[{"text":"Coût: ","color":"red","italic":false},{"text":"8 ","color":"gray"},{"text":"\\uE403","color":"white"}]']}}

#Lance-cailloux
data modify storage tc.evolution1 mortar set value [{Slot:21b,id:"magma_block","components":{"minecraft:custom_data":{ui_item:{cmd:"function towercraft:game/player/wrench/ui/menu/tower/root/action/evolve/1/first"}},item_name:'{"text":"Flaque de magma","color":"white"}',lore:['[{"text":"Les tirs laissent une zone de feu pendant 5s qui infligent 20% des dégats par seconde.","color":"dark_gray","italic":false}]','[{"text":"Coût: ","color":"red","italic":false},{"text":"8 ","color":"gray"},{"text":"\\uE403","color":"white"}]']}}]
data modify storage tc.evolution1 mortar append value {Slot:23b,id:"tnt","components":{"minecraft:custom_data":{ui_item:{cmd:"function towercraft:game/player/wrench/ui/menu/tower/root/action/evolve/1/second"}},item_name:'{"text":"Explosion","color":"white"}',lore:['[{"text":"x2 sur les dégâts d\'impact.","color":"dark_gray","italic":false}]','[{"text":"Coût: ","color":"red","italic":false},{"text":"8 ","color":"gray"},{"text":"\\uE403","color":"white"}]']}}


##Tiers 2
#Dispenser
#Quadro
data modify storage tc.evolution2 dispenser.first set value [{Slot:21b,id:"waxed_oxidized_copper_bulb","components":{"minecraft:custom_data":{ui_item:{cmd:"function towercraft:game/player/wrench/ui/menu/tower/root/action/evolve/2/first"}},item_name:'{"text":"Quadro","color":"white"}',lore:['[{"text":"Permet au distributeur de tirer dans 8 directions simultanément.","color":"dark_gray","italic":false}]','[{"text":"Coût: ","color":"red","italic":false},{"text":"10 ","color":"gray"},{"text":"\\uE404","color":"white"}]']}}]

#Tir perçant