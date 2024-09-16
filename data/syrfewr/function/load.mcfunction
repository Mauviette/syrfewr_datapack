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
scoreboard objectives add s.seeSpecialOpening dummy



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

##Fishing
scoreboard objectives add s.bouchons dummy

scoreboard objectives add s.total dummy
scoreboard players set #fishes s.total 12
scoreboard players set #fishing_zones s.total 2

scoreboard players set #lobby_1_fishes s.total 8
scoreboard players set #floating_glass_fishes s.total 8

scoreboard players set #clean_fishes s.total 5
scoreboard players set #trouble_fishes s.total 5
scoreboard players set #clear_fishes s.total 5
scoreboard players set #green_fishes s.total 5
scoreboard players set #coral_fishes s.total 5


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
gamerule doDaylightCycle false



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

#Heure
scoreboard objectives add time dummy
execute in syrfewr:lobby positioned 0 -64 0 run setblock ~ ~ ~ repeating_command_block{Command:"help help",auto:1b,TrackOutput:1b}

#Prix cosmétiques
scoreboard objectives add price dummy

scoreboard players set #unusual price 80
scoreboard players set #rare price 120
scoreboard players set #epic price 180
scoreboard players set #legendary price 320
scoreboard players set #mythic price 640

scoreboard players set #common_refund price 20
scoreboard players set #unusual_refund price 40
scoreboard players set #rare_refund price 60
scoreboard players set #epic_refund price 90
scoreboard players set #legendary_refund price 120
scoreboard players set #mythic_refund price 160

scoreboard players operation #bow_unusual price = #unusual price
scoreboard players operation #bow_rare price = #rare price
scoreboard players operation #bow_epic price = #epic price
scoreboard players operation #bow_legendary price = #legendary price
scoreboard players operation #bow_mythic price = #mythic price

scoreboard players operation #victory_animation_unusual price = #unusual price
scoreboard players operation #victory_animation_rare price = #rare price
scoreboard players operation #victory_animation_epic price = #epic price
scoreboard players operation #victory_animation_legendary price = #legendary price
scoreboard players operation #victory_animation_mythic price = #mythic price

scoreboard players operation #hat_unusual price = #unusual price
scoreboard players operation #hat_rare price = #rare price
scoreboard players operation #hat_epic price = #epic price
scoreboard players operation #hat_legendary price = #legendary price
scoreboard players operation #hat_mythic price = #mythic price

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

execute store result storage s.prices common int 1 run scoreboard players get #common price
execute store result storage s.prices unusual int 1 run scoreboard players get #unusual price
execute store result storage s.prices rare int 1 run scoreboard players get #rare price
execute store result storage s.prices epic int 1 run scoreboard players get #epic price
execute store result storage s.prices legendary int 1 run scoreboard players get #legendary price
execute store result storage s.prices mythic int 1 run scoreboard players get #mythic price


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



#Données GUI
#data remove storage s.ui fishing_rod
#data modify storage s.ui fishing_rod append value {item:"fishing_rod[item_name='{\"text\":\"Une super canne à pêche!\"}']"}
#
#data remove storage s.ui fishes
#data modify storage s.ui fishes append value {item:"salmon",data:"custom_model_data=5",name:"{\"text\":\"Cabillaud\"}",caught:"{\"text\":\"Attrapé 6 fois\"}"}

#rarity
#1 : common, 2 : unusual, 3 : rare, 4 : epic, 5 : legendary, 6 : mythic
data remove storage s.ui bows
data modify storage s.ui bows append value {item:"bow",data:"custom_model_data=1",name:'{"color":"white","text":"Petit arc"}',rarity:2,id:"shortbow",nb:1}
data modify storage s.ui bows append value {item:"bow",data:"custom_model_data=2",name:'{"color":"white","text":"Arc osseux"}',rarity:2,id:"bonebow",nb:2}
data modify storage s.ui bows append value {item:"bow",data:"custom_model_data=10",name:'{"color":"dark_gray","text":"Arc à toile"}',rarity:2,id:"webbedbow",nb:10}
data modify storage s.ui bows append value {item:"bow",data:"custom_model_data=5",name:'{"color":"#30b05f","text":"Appel du vent"}',rarity:3,id:"windcaller",nb:5}
data modify storage s.ui bows append value {item:"bow",data:"custom_model_data=6",name:'{"color":"dark_green","text":"Floriculture"}',rarity:3,id:"floriculture",nb:6}
data modify storage s.ui bows append value {item:"bow",data:"custom_model_data=7",name:'{"color":"aqua","text":"Arc à bulles"}',rarity:3,id:"bubblebow",nb:7}
data modify storage s.ui bows append value {item:"bow",data:"custom_model_data=9",name:'{"color":"light_purple","text":"Lumière de lavande"}',rarity:4,id:"lavenderlight",nb:9}
data modify storage s.ui bows append value {item:"bow",data:"custom_model_data=3",name:'{"color":"white","text":"Flingue"}',rarity:4,id:"gun",nb:3}
data modify storage s.ui bows append value {item:"bow",data:"custom_model_data=11",name:'{"color":"yellow","text":"Blaster"}',rarity:4,id:"snowblaster",nb:11}
data modify storage s.ui bows append value {item:"bow",data:"custom_model_data=8",name:'{"color":"#3adf63","text":"Troisième aile"}',rarity:5,id:"thirdwing",nb:8}
data modify storage s.ui bows append value {item:"bow",data:"custom_model_data=4",name:'{"color":"#FF02FF","text":"Arc angélique"}',rarity:6,id:"angelbow",nb:4,not_buyable:1,desc:'\'{"text":"Obtenu en finissant le jump impossible du glasswar.","color":"dark_gray","italic":false}\','}



data remove storage s.ui hats
data modify storage s.ui hats append value {item:"dead_bush",name:'{"color":"#994500","text":"Arbustre mort"}',rarity:2,id:"dead_bush",nb:1}
data modify storage s.ui hats append value {item:"end_rod",name:'{"color":"#f28bff","text":"Corne magique"}',rarity:2,id:"unicorn",nb:8}
data modify storage s.ui hats append value {item:"lightning_rod",name:'{"color":"#ff933b","text":"Antenne électrique"}',rarity:3,id:"antenna",nb:2}
data modify storage s.ui hats append value {item:"glass",name:'{"color":"white","text":"Aquarium"}',rarity:4,id:"aquarium",nb:3}
data modify storage s.ui hats append value {item:"grass_block",name:'{"color":"dark_green","text":"Jardin"}',rarity:4,id:"garden",nb:4}
data modify storage s.ui hats append value {item:"purple_stained_glass",name:'{"color":"#FF00FF","text":"Arc-en-ciel"}',rarity:5,id:"rainbow",nb:5}
data modify storage s.ui hats append value {item:"purple_shulker_box",name:'{"color":"#FF00FF","text":"Arc-en-ciel de lootboxes"}',rarity:5,id:"lootbox",nb:6,data:"custom_model_data=1,",not_buyable:1,desc:'\'{"text":"Donné par Jean-Gontran.","color":"dark_gray","italic":false}\','}
data modify storage s.ui hats append value {item:"stick",name:'{"color":"#2ed48f","text":"Douglas"}',rarity:6,id:"douglas",nb:10,desc:'\'{"text":"Le grand Douglas.","color":"dark_gray","italic":false}\',',data:"custom_model_data=5,"}


schedule clear syrfewr:time/schelude
function syrfewr:time/schelude