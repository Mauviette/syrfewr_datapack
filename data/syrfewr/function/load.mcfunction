function syrfewr:unload

## Fonctions des modes
function rpg:load
function glasswar:load
function carlos_party:load
function coliseum:load
function syrfewr:pnj/load
function speechtools:zzz/load


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
scoreboard players set 50 s.number 50
scoreboard players set 100 s.number 100
scoreboard players set 200 s.number 200
scoreboard players set 500 s.number 500
scoreboard players set 1000 s.number 1000



## Autres scoreboards
scoreboard objectives add s.displayList dummy
scoreboard objectives add s.disconnected minecraft.custom:minecraft.leave_game
scoreboard objectives setdisplay list s.displayList
scoreboard objectives add s.temp dummy
scoreboard objectives add s.temp2 dummy


scoreboard objectives add s.TalkedToVillager minecraft.custom:minecraft.talked_to_villager

scoreboard objectives add s.ActionCooldown dummy

scoreboard objectives add s.killedPlayer playerKillCount

#Personal GUI
scoreboard objectives add s.GuiPageID dummy
scoreboard objectives add s.GuiIndexID dummy
scoreboard objectives add s.GuiILastInteraction dummy

scoreboard objectives add s.CompletedFishingZones dummy

scoreboard objectives add s.opening_lootbox_time dummy
scoreboard objectives add s.opening_lootbox_id dummy

scoreboard objectives add s.opened_lootboxes dummy

scoreboard objectives add s.opening_trouvaille_time dummy
scoreboard objectives add s.opening_trouvaille_id dummy

#Skins
scoreboard objectives add s.SelectedFishingRodSkinID dummy
scoreboard objectives add s.SelectedBowSkinID dummy
scoreboard objectives add s.SelectedVictoryAnimationID dummy
scoreboard objectives add s.SelectedHatID dummy
scoreboard objectives add s.hatTemp dummy
scoreboard objectives add s.hatTemp2 dummy

scoreboard objectives add s.SelectedObjectID dummy
scoreboard objectives add s.TimeSinceLastObjectSelection dummy

# Triggers
scoreboard objectives add leave trigger
scoreboard objectives add zEventTrigger trigger

#Attributs & actions
scoreboard objectives add s.food food
scoreboard objectives add s.hasJumped minecraft.custom:minecraft.jump

#Infos joueurs
scoreboard objectives add s.playerGender dummy
#1: masculin, 2: féminin, 3: neutre
scoreboard objectives add s.favoriteColor dummy
#1: rouge, 2: vert, 3: bleu, 4: jaune, 5: rose, 6: violet, 7: cyan, 8: gris, 9: noir, 10: blanc
scoreboard objectives add s.computerPower dummy
#1: patate, 2: medium, 3: ultra

scoreboard objectives add s.credits dummy
scoreboard objectives add s.creditsToAdd dummy
scoreboard objectives add s.creditsToAddBonus dummy

scoreboard objectives add s.common_lootboxes dummy
scoreboard objectives add s.unusual_lootboxes dummy
scoreboard objectives add s.rare_lootboxes dummy
scoreboard objectives add s.epic_lootboxes dummy
scoreboard objectives add s.legendary_lootboxes dummy
scoreboard objectives add s.mythic_lootboxes dummy


scoreboard objectives add s.add_common_lootboxes dummy
scoreboard objectives add s.add_unusual_lootboxes dummy
scoreboard objectives add s.add_rare_lootboxes dummy
scoreboard objectives add s.add_epic_lootboxes dummy
scoreboard objectives add s.add_legendary_lootboxes dummy
scoreboard objectives add s.add_mythic_lootboxes dummy

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
gamerule disableRaids true



## Teams
#Lobby
team add s.lobby ["",{"text":"[","color":"gray"},{"text":"S","color": "dark_red"},{"text":"] Lobby","color":"gray"}]
team modify s.lobby collisionRule never
team modify s.lobby color gray
team modify s.lobby deathMessageVisibility never
team modify s.lobby friendlyFire false
team modify s.lobby nametagVisibility hideForOtherTeams
team modify s.lobby seeFriendlyInvisibles true
#team modify s.lobby prefix ["",{"text":"[","color":"gray"},{"text":"S","color": "dark_red"},{"text":"] ","color":"gray"}]
team modify s.lobby prefix ""

team add noC
team modify noC collisionRule never

## Lobby
#execute in syrfewr:lobby run forceload add -10 -10 10 10
#execute in syrfewr:lobby run place template syrfewr:lobby/1 -2 79 -2

execute in syrfewr:lobby run forceload add -1000 -1000 1000 1000
execute in syrfewr:lobby positioned 0 0 0 unless block ~ ~1 ~ gold_block run function syrfewr:lobby/load
execute in syrfewr:lobby run forceload remove -1000 -1000 1000 1000
execute in syrfewr:lobby run forceload add -100 -100 100 100


# display pv
scoreboard objectives add s.below_name dummy {"text":"❤","color":"red"}
scoreboard objectives setdisplay below_name s.below_name

scoreboard objectives add health health

#Dialogues et PNJ
scoreboard objectives add s.dialog_id dummy
scoreboard objectives add s.current_dialog_step dummy
scoreboard objectives add s.max_dialog dummy
scoreboard objectives add s.reset_dialog dummy

scoreboard objectives add s.last_fast_dialog dummy


#Prix cosmétiques
scoreboard objectives add price dummy

scoreboard players set #victory_animation_unusual price 40
scoreboard players set #victory_animation_rare price 60
scoreboard players set #victory_animation_epic price 90

scoreboard players set #bow_unusual price 40
scoreboard players set #bow_rare price 60
scoreboard players set #bow_epic price 90
scoreboard players set #bow_legendary price 160

scoreboard players set #common_refund price 10
scoreboard players set #unusual_refund price 20
scoreboard players set #rare_refund price 30
scoreboard players set #epic_refund price 45
scoreboard players set #legendary_refund price 60
scoreboard players set #mythic_refund price 80

scoreboard players set #hat_unusual price 40
scoreboard players set #hat_rare price 60
scoreboard players set #hat_epic price 90
scoreboard players set #hat_legendary price 160
scoreboard players set #hat_mythic price 320

scoreboard players set #common_lootbox price 20
scoreboard players set #unusual_lootbox price 40
scoreboard players set #rare_lootbox price 60
scoreboard players set #epic_lootbox price 90
scoreboard players set #legendary_lootbox price 160
scoreboard players set #mythic_lootbox price 320


execute store result storage s.lootboxes common_price int 1 run scoreboard players get #common_lootbox price
execute store result storage s.lootboxes unusual_price int 1 run scoreboard players get #unusual_lootbox price
execute store result storage s.lootboxes rare_price int 1 run scoreboard players get #rare_lootbox price
execute store result storage s.lootboxes epic_price int 1 run scoreboard players get #epic_lootbox price
execute store result storage s.lootboxes legendary_price int 1 run scoreboard players get #legendary_lootbox price
execute store result storage s.lootboxes mythic_price int 1 run scoreboard players get #mythic_lootbox price

scoreboard objectives add s.player_id dummy
scoreboard objectives add s.version dummy
function syrfewr:version/load


scoreboard objectives add s.hasInteractedAnvil minecraft.custom:minecraft.interact_with_anvil
scoreboard objectives add s.hasInteractedBeacon minecraft.custom:minecraft.interact_with_beacon
scoreboard objectives add s.hasInteractedBlastFurnace minecraft.custom:minecraft.interact_with_blast_furnace
scoreboard objectives add s.hasInteractedBrewingStand minecraft.custom:minecraft.interact_with_brewingstand
scoreboard objectives add s.hasInteractedCraftingTable minecraft.custom:minecraft.interact_with_crafting_table
scoreboard objectives add s.hasInteractedFurnace minecraft.custom:minecraft.interact_with_furnace
scoreboard objectives add s.hasInteractedGrindstone minecraft.custom:minecraft.interact_with_grindstone
scoreboard objectives add s.hasInteractedLoom minecraft.custom:minecraft.interact_with_loom
scoreboard objectives add s.hasInteractedSmithingTable minecraft.custom:minecraft.interact_with_smithing_table
scoreboard objectives add s.hasInteractedSmoker minecraft.custom:minecraft.interact_with_smoker
scoreboard objectives add s.hasInteractedStonecutter minecraft.custom:minecraft.interact_with_stonecutter

scoreboard objectives add s.lastBlockInteraction dummy