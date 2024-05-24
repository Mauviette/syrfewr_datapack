## Fonctions des modes
function glasswar:load


## Numbers
scoreboard objectives add s.number dummy
scoreboard players set 1 s.number 1
scoreboard players set 2 s.number 2
scoreboard players set 3 s.number 3
scoreboard players set 4 s.number 4
scoreboard players set 5 s.number 5
scoreboard players set 6 s.number 6
scoreboard players set 7 s.number 7
scoreboard players set 8 s.number 8
scoreboard players set 9 s.number 9
scoreboard players set 10 s.number 10
scoreboard players set 500 s.number 500



## Autres scoreboards
scoreboard objectives add s.displayList dummy
scoreboard objectives add s.disconnected minecraft.custom:minecraft.leave_game
scoreboard objectives setdisplay list s.displayList
scoreboard objectives add s.temp dummy
scoreboard objectives add s.temp2 dummy

scoreboard objectives add s.credits dummy
scoreboard objectives add s.creditsToAdd dummy

scoreboard objectives add s.TalkedToVillager minecraft.custom:minecraft.talked_to_villager

scoreboard objectives add s.ActionCooldown dummy

#Personal GUI
scoreboard objectives add s.GuiPageID dummy
scoreboard objectives add s.GuiIndexID dummy
scoreboard objectives add s.GuiILastInteraction dummy

scoreboard objectives add s.CompletedFishingZones dummy

#Skins
scoreboard objectives add s.SelectedFishingRodSkinID dummy
scoreboard objectives add s.SelectedBowSkinID dummy

# Triggers
scoreboard objectives add leave trigger
scoreboard objectives add zEventTrigger trigger

## Gamerules
gamerule doImmediateRespawn true
gamerule commandModificationBlockLimit 100000
gamerule doLimitedCrafting false
gamerule sendCommandFeedback false
gamerule commandBlockOutput false
gamerule doFireTick true
gamerule doMobSpawning false
gamerule keepInventory true
gamerule mobGriefing false



## Teams
#Lobby
team add s.lobby ["",{"text":"[","color":"gray"},{"text":"S","color": "dark_red"},{"text":"] Lobby","color":"gray"}]
team modify s.lobby collisionRule never
team modify s.lobby color gray
team modify s.lobby deathMessageVisibility never
team modify s.lobby friendlyFire false
team modify s.lobby nametagVisibility hideForOtherTeams
team modify s.lobby seeFriendlyInvisibles true
team modify s.lobby prefix ["",{"text":"[","color":"gray"},{"text":"S","color": "dark_red"},{"text":"] ","color":"gray"}]
