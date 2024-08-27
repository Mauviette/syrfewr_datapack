function syrfewr:player/personal_gui/clear_gui

item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={ui:1,item_from_mc_va:1,to_kill:1,back_cosmetic:1},item_name='{"color":"white","text":"Retour"}']

execute store result storage syrfewr.temp credits int 1 run scoreboard players get @s s.credits

scoreboard players set @s s.temp 0
function syrfewr:player/personal_gui/my_cosmetics/victory_animation/gotten
execute store result storage syrfewr.temp completed int 1 run scoreboard players get @s s.temp
function syrfewr:player/personal_gui/my_cosmetics/victory_animation/finish_init with storage minecraft:syrfewr.temp


item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=102,custom_data={ui:1,item_from_mc_va:1,to_kill:1,my_cosmetics_va:1},item_name='{"text":""}']

scoreboard players add @s s.SelectedVictoryAnimationID 0

execute unless score @s s.SelectedVictoryAnimationID matches 0 run item replace entity @s inventory.1 with barrier[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_default:1},item_name='{"color":"white","text":"Par défaut"}',lore=['{"color":"gray","text":"Aucune animation","italic":false}']]
execute if score @s s.SelectedVictoryAnimationID matches 0 run item replace entity @s inventory.1 with barrier[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_default:1},item_name='{"color":"white","text":"Par défaut"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Aucune animation","italic":false}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Pluie de poulets
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/chicken_rain=false}] run item replace entity @s inventory.2 with egg[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_chicken_rain:1},item_name='{"color":"#f7c8a1","text":"Pluie de poulets"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Crée une pluie de poulets et d\'oeufs.","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"90 crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/chicken_rain=true}] unless score @s s.SelectedVictoryAnimationID matches 1 run item replace entity @s inventory.2 with egg[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_chicken_rain:1},item_name='{"color":"#f7c8a1","text":"Pluie de poulets"}',lore=['{"color":"dark_gray","text":"Crée une pluie de poulets et d\'oeufs.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"90 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/chicken_rain=true}] if score @s s.SelectedVictoryAnimationID matches 1 run item replace entity @s inventory.2 with egg[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_chicken_rain:1},item_name='{"color":"#f7c8a1","text":"Pluie de poulets"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Crée une pluie de poulets et d\'oeufs.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"90 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Richesse
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/rich=false}] run item replace entity @s inventory.3 with gold_ingot[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_rich:1},item_name='{"color":"gold","text":"Richesse"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Crée une pluie de richesses et pose des blocs d\'or derrière vous.","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"90 crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/rich=true}] unless score @s s.SelectedVictoryAnimationID matches 2 run item replace entity @s inventory.3 with gold_ingot[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_rich:1},item_name='{"color":"gold","text":"Richesse"}',lore=['{"color":"dark_gray","text":"Crée une pluie de richesses et pose des blocs d\'or derrière vous.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"90 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/rich=true}] if score @s s.SelectedVictoryAnimationID matches 2 run item replace entity @s inventory.3 with gold_ingot[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_rich:1},item_name='{"color":"gold","text":"Richesse"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Crée une pluie de richesses et pose des blocs d\'or derrière vous.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"90 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Flex du dragon
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/dragon_flex=false}] run item replace entity @s inventory.4 with dragon_egg[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_dragon_flex:1},item_name='{"color":"#725a81","text":"Flex du dragon"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Fait apparaître un dragon que vous chevauchez.","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"90 crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/dragon_flex=true}] unless score @s s.SelectedVictoryAnimationID matches 3 run item replace entity @s inventory.4 with dragon_egg[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_dragon_flex:1},item_name='{"color":"#725a81","text":"Flex du dragon"}',lore=['{"color":"dark_gray","text":"Fait apparaître un dragon que vous chevauchez.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"90 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/dragon_flex=true}] if score @s s.SelectedVictoryAnimationID matches 3 run item replace entity @s inventory.4 with dragon_egg[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_dragon_flex:1},item_name='{"color":"#725a81","text":"Flex du dragon"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Fait apparaître un dragon que vous chevauchez.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"90 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Festival d'explosifs
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/explosive_festival=false}] run item replace entity @s inventory.5 with tnt[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_explosive_festival:1},item_name='{"color":"red","text":"Festival d\'explosifs"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Vous donne un briquet et autant de TNT que vous pouvez rêver.","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"90 crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/explosive_festival=true}] unless score @s s.SelectedVictoryAnimationID matches 4 run item replace entity @s inventory.5 with tnt[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_explosive_festival:1},item_name='{"color":"red","text":"Festival d\'explosifs"}',lore=['{"color":"dark_gray","text":"Vous donne un briquet et autant de TNT que vous pouvez rêver.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"90 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/explosive_festival=true}] if score @s s.SelectedVictoryAnimationID matches 4 run item replace entity @s inventory.5 with tnt[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_explosive_festival:1},item_name='{"color":"red","text":"Festival d\'explosifs"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Vous donne un briquet et autant de TNT que vous pouvez rêver.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"90 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Vengance
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/vengeance=false}] run item replace entity @s inventory.6 with breeze_rod[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_vengeance:1},item_name='{"color":"#90ceff","text":"Vengeance"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Rend la monnaie de leur pièce aux ennemis.","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"90 crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/vengeance=true}] unless score @s s.SelectedVictoryAnimationID matches 5 run item replace entity @s inventory.6 with breeze_rod[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_vengeance:1},item_name='{"color":"#90ceff","text":"Vengeance"}',lore=['{"color":"dark_gray","text":"Rend la monnaie de leur pièce aux ennemis.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"90 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/vengeance=true}] if score @s s.SelectedVictoryAnimationID matches 5 run item replace entity @s inventory.6 with breeze_rod[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_vengeance:1},item_name='{"color":"#90ceff","text":"Vengeance"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Rend la monnaie de leur pièce aux ennemis.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"90 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]