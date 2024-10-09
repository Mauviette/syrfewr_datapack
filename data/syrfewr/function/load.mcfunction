function syrfewr:unload

## Fonctions des modes
function rpg:load
function glasswar:load
function carlos_party:load
function coliseum:load
function syrfewr:pnj/load
function speechtools:zzz/load
function towercraft:load


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
scoreboard objectives add s.GuiElementsCount dummy

scoreboard objectives add s.CompletedFishingZones dummy

scoreboard objectives add s.opening_lootbox_time dummy
scoreboard objectives add s.opening_lootbox_id dummy

scoreboard objectives add s.opened_lootboxes dummy
scoreboard objectives add s.opened_fishboxes dummy

scoreboard objectives add s.opening_trouvaille_time dummy
scoreboard objectives add s.opening_trouvaille_id dummy

#Skins
scoreboard objectives add s.SelectedFishingRodSkinID dummy
scoreboard objectives add s.fishingRodType dummy
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

scoreboard objectives add s.posY dummy

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
scoreboard objectives add s.add_bouchons dummy

scoreboard objectives add s.bait_effect dummy
scoreboard objectives add s.bait_duration dummy

scoreboard objectives add s.SelectedHook dummy

scoreboard objectives add s.total dummy
scoreboard players set #fishing_zones s.total 2

scoreboard players set #clean_fishes s.total 6
scoreboard players set #trouble_fishes s.total 5
scoreboard players set #clear_fishes s.total 5
scoreboard players set #green_fishes s.total 5
scoreboard players set #coral_fishes s.total 6

scoreboard players operation #lobby_1_fishes s.total = #clean_fishes s.total
scoreboard players operation #lobby_1_fishes s.total += #green_fishes s.total
scoreboard players operation #lobby_1_fishes s.total += #clear_fishes s.total

scoreboard players operation #floating_glass_fishes s.total = #clean_fishes s.total
scoreboard players operation #floating_glass_fishes s.total += #coral_fishes s.total
scoreboard players operation #floating_glass_fishes s.total += #trouble_fishes s.total

scoreboard players operation #fishes s.total = #clean_fishes s.total
scoreboard players operation #fishes s.total += #green_fishes s.total
scoreboard players operation #fishes s.total += #clear_fishes s.total
scoreboard players operation #fishes s.total += #coral_fishes s.total
scoreboard players operation #fishes s.total += #trouble_fishes s.total

#Stuff
scoreboard players set #fishing_rods s.total 5
scoreboard players set #findable_fishing_rods s.total 2

scoreboard players set #hooks s.total 3
scoreboard players set #baits s.total 4
scoreboard players operation #fishing_stuff s.total = #fishing_rods s.total
scoreboard players operation #fishing_stuff s.total += #hooks s.total
scoreboard players operation #fishing_stuff s.total += #baits s.total


scoreboard objectives add s.fishing_points dummy
scoreboard objectives add s.add_fishing_points dummy

scoreboard objectives add s.opened_fish_boxes dummy

scoreboard objectives add s.baits_worm dummy
scoreboard objectives add s.baits_algae dummy
scoreboard objectives add s.baits_obscure dummy
scoreboard objectives add s.baits_magnet dummy

scoreboard objectives add s.mission_id dummy
scoreboard objectives add s.mission_progression dummy
scoreboard objectives add s.mission_max_progression dummy
scoreboard objectives add s.mission_streak dummy


scoreboard objectives add s.hasFished minecraft.custom:minecraft.fish_caught
#hour | 0:any 1:day 2:night 3: morning 4:afternoon 5:evening
#type | 0:fish 1:trash 2:treasure

data remove storage s.fish category
data modify storage s.fish category.clean append value {name:'{"text":"Morue","color":"#ac6e11"}',custom_model_data:1011,id:"cod",hint:'{"text":"Le poisson de base. Tu peux le faire!","color":"gray","italic":false}',hour:0,type:0,credits:1,suffix:"e",rod_required:0}
data modify storage s.fish category.clean append value {name:'{"text":"Perche","color":"#5aab4f"}',custom_model_data:1000,id:"perch",hint:'{"text":"Pêché le matin et l\\\'après-midi","color":"gray","italic":false}',hour:1,type:0,credits:2,suffix:"e",rod_required:0}
data modify storage s.fish category.clean append value {name:'{"text":"Poisson rouge","color":"#ff9900"}',custom_model_data:1012,id:"goldfish",hint:'{"text":"Pêché avec une canne brilliante, n\\\'importe quand","color":"gray","italic":false}',hour:0,type:0,credits:0,suffix:"",reward_id:1,rod_required:2}
data modify storage s.fish category.clean append value {name:'{"text":"Message dans une bouteille","color":"#cecece"}',custom_model_data:4,id:"message",hint:'{"text":"Pêché n\\\'importe quand","color":"gray","italic":false}',hour:0,type:1,credits:0,suffix:"",reward_id:2,rod_required:0}
data modify storage s.fish category.clean append value {name:'{"text":"Tilapia","color":"#332d24"}',custom_model_data:1003,id:"tilapia",hint:'{"text":"Pêché le soir.","color":"gray","italic":false}',hour:5,type:0,credits:3,suffix:"",rod_required:0}
data modify storage s.fish category.clean append value {name:'{"text":"Boite dorée","color":"#FF04FF"}',custom_model_data:2001,id:"golden_box",hint:'{"text":"Pêché n\\\'importe quand","color":"gray","italic":false}',hour:0,type:2,credits:0,suffix:"e",reward_id:3,rod_required:0}

data modify storage s.fish category.clear append value {name:'{"text":"Saumon","color":"#9e0002"}',custom_model_data:0,id:"salmon",hint:'{"text":"Pêché n\\\'importe quand.","color":"gray","italic":false}',hour:0,type:0,credits:1,suffix:"",rod_required:0}
data modify storage s.fish category.clear append value {name:'{"text":"Vieille canette","color":"#a3a3a3"}',custom_model_data:1,id:"can",hint:'{"text":"Pêché n\\\'importe quand.","color":"gray","italic":false}',hour:0,type:1,credits:-1,suffix:"e",rod_required:0}
data modify storage s.fish category.clear append value {name:'{"text":"Carpe","color":"#833000"}',custom_model_data:1002,id:"carp",hint:'{"text":"Pêché avec une canne lourde, n\\\'importe quand.","color":"gray","italic":false}',hour:0,type:0,credits:8,suffix:"",rod_required:1}
data modify storage s.fish category.clear append value {name:'{"text":"Mérou","color":"#ff4848"}',custom_model_data:1013,id:"grouper",hint:'{"text":"Pêché la nuit.","color":"gray","italic":false}',hour:2,type:0,credits:16,suffix:"",rod_required:0}
data modify storage s.fish category.clear append value {name:'{"text":"Boite","color":"#58280c"}',custom_model_data:2000,id:"lockbox",hint:'{"text":"Pêché n\\\'importe quand.","color":"gray","italic":false}',hour:0,type:2,credits:0,suffix:"",reward_id:4,rod_required:0}

data modify storage s.fish category.green append value {name:'{"text":"Fretin","color":"#ded5b2"}',custom_model_data:1001,id:"minnow",hint:'{"text":"Pêché n\\\'importe quand.","color":"gray","italic":false}',hour:0,type:0,credits:1,suffix:"",rod_required:0}
data modify storage s.fish category.green append value {name:'{"text":"Tas d\\\'algues","color":"dark_green"}',custom_model_data:2,id:"algae",hint:'{"text":"Pêché n\\\'importe quand.","color":"gray","italic":false}',hour:0,type:1,credits:0,suffix:"",reward_id:5,rod_required:0}
data modify storage s.fish category.green append value {name:'{"text":"Poisson-chat","color":"#7fb1a8"}',custom_model_data:1020,id:"catfish",hint:'{"text":"Pêché le matin, avec une canne solide.","color":"gray","italic":false}',hour:3,type:0,credits:12,suffix:"",rod_required:3}
data modify storage s.fish category.green append value {name:'{"text":"Hareng","color":"#6d918a"}',custom_model_data:1009,id:"herring",hint:'{"text":"Pêché l\\\'après-midi.","color":"gray","italic":false}',hour:4,type:0,credits:3,suffix:"",rod_required:0}
data modify storage s.fish category.green append value {name:'{"text":"Sangsue","color":"#1b1b1b"}',custom_model_data:1021,id:"leech",hint:'{"text":"Pêché le soir, avec une canne fragile.","color":"gray","italic":false}',hour:5,type:0,credits:0,suffix:"e",reward_id:6,rod_required:4}

data modify storage s.fish category.trouble append value {name:'{"text":"Bois flottant","color":"#683f01"}',custom_model_data:1022,id:"driftwood",hint:'{"text":"Pêché n\\\'importe quand.","color":"gray","italic":false}',hour:0,type:1,credits:-1,suffix:"",rod_required:0}
data modify storage s.fish category.trouble append value {name:'{"text":"Poisson mort","color":"#b48e55"}',custom_model_data:1023,id:"fish_bones",hint:'{"text":"Pêché avec une canne fragile, n\\\'importe quand.","color":"gray","italic":false}',hour:0,type:1,credits:-3,suffix:"",rod_required:4}
data modify storage s.fish category.trouble append value {name:'{"text":"Brochet","color":"#b5f07e"}',custom_model_data:1024,id:"gar",hint:'{"text":"Pêché le soir, avec une canne lourde","color":"gray","italic":false}',hour:5,type:0,credits:14,suffix:"",rod_required:1}
data modify storage s.fish category.trouble append value {name:'{"text":"Piranha","color":"#a2c4c7"}',custom_model_data:1025,id:"piranha",hint:'{"text":"Pêché n\\\'importe quand.","color":"gray","italic":false}',hour:0,type:0,credits:3,suffix:"",rod_required:0}
data modify storage s.fish category.trouble append value {name:'{"text":"Lieu noir","color":"#1d2020"}',custom_model_data:1026,id:"saithe",hint:'{"text":"Pêché la nuit.","color":"gray","italic":false}',hour:2,type:0,credits:5,suffix:"",rod_required:0}

data modify storage s.fish category.coral append value {name:'{"text":"Corail bulle","color":"dark_purple"}',custom_model_data:1014,id:"coral_bubble",hint:'{"text":"Pêché l\\\'après-midi.","color":"gray","italic":false}',hour:4,type:0,credits:2,suffix:"",rod_required:0}
data modify storage s.fish category.coral append value {name:'{"text":"Corail de feu","color":"red"}',custom_model_data:1015,id:"coral_fire",hint:'{"text":"Pêché le matin, avec une canne fragile.","color":"gray","italic":false}',hour:3,type:0,credits:7,suffix:"",rod_required:4}
data modify storage s.fish category.coral append value {name:'{"text":"Corail corné","color":"yellow"}',custom_model_data:1016,id:"coral_horn",hint:'{"text":"Pêché n\\\'importe quand.","color":"gray","italic":false}',hour:0,type:0,credits:1,suffix:"",rod_required:0}
data modify storage s.fish category.coral append value {name:'{"text":"Corail tube","color":"blue"}',custom_model_data:1017,id:"coral_tube",hint:'{"text":"Pêché le soir.","color":"gray","italic":false}',hour:5,type:0,credits:3,suffix:"",rod_required:0}
data modify storage s.fish category.coral append value {name:'{"text":"Corail de feu mort","color":"#707070"}',custom_model_data:1018,id:"dead_coral_fire",hint:'{"text":"Pêché le matin, avec une canne fragile.","color":"gray","italic":false}',hour:3,type:0,credits:-3,suffix:"",rod_required:4}
data modify storage s.fish category.coral append value {name:'{"text":"Poisson clown","color":"gold"}',custom_model_data:1019,id:"nemo",hint:'{"text":"Pêché le matin et l\\\'après-midi, avec une canne brilliante.","color":"gray","italic":false}',hour:1,type:0,credits:6,suffix:"",rod_required:2}

data remove storage s.fish list
data modify storage s.fish list append value {id:"cod",category:"clean"}
data modify storage s.fish list append value {id:"perch",category:"clean"}
data modify storage s.fish list append value {id:"minnow",category:"green"}
data modify storage s.fish list append value {id:"salmon",category:"clear"}
data modify storage s.fish list append value {id:"goldfish",category:"clean"}
data modify storage s.fish list append value {id:"message",category:"clean"}
data modify storage s.fish list append value {id:"tilapia",category:"clean"}
data modify storage s.fish list append value {id:"golden_box",category:"clean"}
data modify storage s.fish list append value {id:"can",category:"clear"}
data modify storage s.fish list append value {id:"carp",category:"clear"}
data modify storage s.fish list append value {id:"grouper",category:"clear"}
data modify storage s.fish list append value {id:"lockbox",category:"clear"}
data modify storage s.fish list append value {id:"algae",category:"green"}
data modify storage s.fish list append value {id:"catfish",category:"green"}
data modify storage s.fish list append value {id:"herring",category:"green"}
data modify storage s.fish list append value {id:"leech",category:"green"}
data modify storage s.fish list append value {id:"driftwood",category:"trouble"}
data modify storage s.fish list append value {id:"fish_bones",category:"trouble"}
data modify storage s.fish list append value {id:"gar",category:"trouble"}
data modify storage s.fish list append value {id:"piranha",category:"trouble"}
data modify storage s.fish list append value {id:"saithe",category:"trouble"}
data modify storage s.fish list append value {id:"coral_bubble",category:"coral"}
data modify storage s.fish list append value {id:"coral_fire",category:"coral"}
data modify storage s.fish list append value {id:"coral_horn",category:"coral"}
data modify storage s.fish list append value {id:"coral_tube",category:"coral"}
data modify storage s.fish list append value {id:"dead_coral_fire",category:"coral"}
data modify storage s.fish list append value {id:"nemo",category:"coral"}
#Nb dans la liste : 26


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
scoreboard objectives add day dummy

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

scoreboard players set #bows s.total 11


data remove storage s.ui hats
data modify storage s.ui hats append value {item:"dead_bush",name:'{"color":"#994500","text":"Arbustre mort"}',rarity:2,id:"dead_bush",nb:1}
data modify storage s.ui hats append value {item:"end_rod",name:'{"color":"#f28bff","text":"Corne magique"}',rarity:2,id:"unicorn",nb:8}
data modify storage s.ui hats append value {item:"lead",name:'{"color":"#bf7414","text":"Monocle"}',rarity:2,id:"monocle",nb:11}
data modify storage s.ui hats append value {item:"bone",name:'{"color":"white","text":"Nonos"}',rarity:2,id:"nonos",nb:12}
data modify storage s.ui hats append value {item:"lightning_rod",name:'{"color":"#ff933b","text":"Antenne électrique"}',rarity:3,id:"antenna",nb:2}
data modify storage s.ui hats append value {item:"glass",name:'{"color":"white","text":"Aquarium"}',rarity:4,id:"aquarium",nb:3}
data modify storage s.ui hats append value {item:"grass_block",name:'{"color":"dark_green","text":"Jardin"}',rarity:4,id:"garden",nb:4}
data modify storage s.ui hats append value {item:"pink_banner",data:'banner_patterns=[{color:"magenta",pattern:"gradient"},{color:"white",pattern:"flower"}],hide_additional_tooltip={},',name:'{"color":"#f193ea","text":"Bannière du clan de la lumière"}',rarity:4,id:"light_banner",nb:9,not_buyable:1,secret:1,desc:'\'{"text":"Obtenu dans le monde des nuages.","color":"dark_gray","italic":false}\','}
data modify storage s.ui hats append value {item:"purple_stained_glass",name:'{"color":"#FF00FF","text":"Arc-en-ciel"}',rarity:5,id:"rainbow",nb:5}
data modify storage s.ui hats append value {item:"purple_shulker_box",name:'{"color":"#FF00FF","text":"Arc-en-ciel de lootboxes"}',rarity:5,id:"lootbox",nb:6,data:"custom_model_data=1,",not_buyable:1,desc:'\'{"text":"Donné par Jean-Gontran.","color":"dark_gray","italic":false}\','}
data modify storage s.ui hats append value {item:"stick",name:'{"color":"#2ed48f","text":"Douglas"}',rarity:6,id:"douglas",nb:7,desc:'\'{"text":"Le grand Douglas.","color":"dark_gray","italic":false}\',',data:"custom_model_data=5,"}
data modify storage s.ui hats append value {item:"cookie",name:'{"color":"#f39e31","text":"Cookie"}',rarity:6,id:"cookie",nb:10,desc:'\'{"text":"Compte vos clics.","color":"dark_gray","italic":false}\','}
scoreboard objectives add s.cookieHatClicks dummy
scoreboard players set #hats s.total 11



scoreboard players set #victory_animations s.total 6

scoreboard players operation #cosmetics s.total = #bows s.total
scoreboard players operation #cosmetics s.total += #hats s.total
scoreboard players operation #cosmetics s.total += #victory_animations s.total

schedule clear syrfewr:time/schelude
schedule function syrfewr:time/schelude 1

#Stats
scoreboard objectives add s.fishedTotal dummy
scoreboard objectives add s.maxDailyStreak dummy


#Modes UI
scoreboard objectives add s.ui_modes dummy
scoreboard objectives add s.ui_id dummy

setblock 0 -63 0 yellow_shulker_box
