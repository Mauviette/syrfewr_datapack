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


#Joueur
scoreboard objectives add tc.Rotation dummy


#Tourelles stats
scoreboard objectives add tc.TowerID dummy
#Type : 1 = dispenser, 2 = furnace
scoreboard objectives add tc.TowerType dummy
scoreboard objectives add tc.TowerLevel dummy
scoreboard objectives add tc.TowerEvolution dummy

scoreboard objectives add tc.TowerRange dummy
scoreboard objectives add tc.TowerDamage dummy
scoreboard objectives add tc.TowerFireRate dummy
scoreboard objectives add tc.AttackType dummy

scoreboard objectives add tc.UpgradeCost dummy
scoreboard objectives add tc.UpgradeCostType dummy

scoreboard objectives add tc.TowerRangePerUpgrade dummy
scoreboard objectives add tc.TowerDamagePerUpgrade dummy
scoreboard objectives add tc.TowerFireRatePerUpgrade dummy



#Joueurs
scoreboard objectives add tc.Cooldown dummy


#UI
scoreboard objectives add tc.ui_id dummy
scoreboard objectives add tc.ui_tower dummy



execute in syrfewr:towercraft run setblock 0 -63 0 yellow_shulker_box
execute in syrfewr:towercraft run forceload add 0 0







##Constantes

scoreboard players set #dispenser tc.TowerRangePerUpgrade 7
scoreboard players set #dispenser tc.TowerDamagePerUpgrade 10
scoreboard players set #dispenser tc.TowerFireRatePerUpgrade -3

scoreboard players set #furnace tc.TowerRangePerUpgrade 4
scoreboard players set #furnace tc.TowerDamagePerUpgrade 10
scoreboard players set #furnace tc.TowerFireRatePerUpgrade -2


scoreboard players set #evolution1 tc.TowerLevel 3
scoreboard players set #evolution2 tc.TowerLevel 7

#Diviser par 100 le nombre escompté
scoreboard players set #multiplier tc.UpgradeCost 125



##Evolutions

data modify storage tc.evolution1 dispenser[0] set value {id:"dropper","components":{item_name:'{"text":"Augmenter les dégats","color":"red"}',lore:['[{"text":"+$(damage_per_upgrade)","color":"red","italic":false},{"text":"($(damage_after_upgrade) dégats)","color":"green"},]','[{"text":"Coût: ","color":"red","italic":false},$(cost)]']}}
