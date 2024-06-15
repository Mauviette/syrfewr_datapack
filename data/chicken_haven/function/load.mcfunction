tellraw @a[tag=debug] [{"text":"[DEBUG] ","color":"dark_aqua"},{"text":"Chicken Haven chargé !","color":"gold"}]



## Scoreboards
# Technique
scoreboard objectives add ch.PlayerID dummy
scoreboard objectives add ch.StorageID dummy
scoreboard objectives add ch.FabricID dummy
scoreboard objectives add ch.temp dummy
scoreboard objectives add ch.Timer dummy
scoreboard objectives add ch.cooldownItems dummy
scoreboard objectives add ch.guiInteractionCooldown dummy
scoreboard objectives add ch.guiPage dummy

#Infos joueurs
scoreboard objectives add ch.isMoving dummy
scoreboard objectives add ch.isActive dummy
scoreboard objectives add ch.lastX dummy
scoreboard objectives add ch.lastZ dummy
scoreboard objectives add ch.lastRotationX dummy
scoreboard objectives add ch.lastRotationZ dummy

#Oeufs
scoreboard objectives add ch.regularEggs dummy

## Gamerules



## Teams
#Hub
team add ch.hub ["",{"text":"[","color":"gray"},{"text":"\uE000","color": "white"},{"text":"] Lobby","color":"gray"}]
team modify ch.hub collisionRule never
team modify ch.hub color gray
team modify ch.hub deathMessageVisibility never
team modify ch.hub friendlyFire false
team modify ch.hub nametagVisibility never
team modify ch.hub seeFriendlyInvisibles false
team modify ch.hub prefix ["",{"text":"[","color":"gray"},{"text":"\uE000","color": "white"},{"text":"] ","color":"gray"}]