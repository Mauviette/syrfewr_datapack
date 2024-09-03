function syrfewr:player/personal_gui/clear_gui

item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={ui:1,item_from_mc_hats:1,to_kill:1,back_cosmetic:1},item_name='{"color":"white","text":"Retour"}']

execute store result storage syrfewr.temp credits int 1 run scoreboard players get @s s.credits

scoreboard players set @s s.temp 0
function syrfewr:player/personal_gui/my_cosmetics/hats/gotten
execute store result storage syrfewr.temp completed int 1 run scoreboard players get @s s.temp
function syrfewr:player/personal_gui/my_cosmetics/hats/finish_init with storage minecraft:syrfewr.temp


item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=102,custom_data={ui:1,item_from_mc_hats:1,to_kill:1,my_cosmetics_hats:1},item_name='{"text":""}']

scoreboard players add @s s.SelectedHatID 0

execute unless score @s s.SelectedHatID matches 0 run item replace entity @s inventory.1 with barrier[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_default:1},item_name='{"color":"white","text":"Aucun"}',lore=['{"color":"gray","text":"Aucun chapeau","italic":false}']]
execute if score @s s.SelectedHatID matches 0 run item replace entity @s inventory.1 with barrier[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_default:1},item_name='{"color":"white","text":"Aucun"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Aucun chapeau","italic":false}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Arbustre mort
execute if entity @s[advancements={syrfewr:succes/skins/hats/dead_bush=false}] run item replace entity @s inventory.2 with dead_bush[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_dead_bush:1},item_name='{"color":"#994500","text":"Arbustre mort"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Un jardin macabre sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"40 crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}']]
execute if entity @s[advancements={syrfewr:succes/skins/hats/dead_bush=true}] unless score @s s.SelectedHatID matches 1 run item replace entity @s inventory.2 with dead_bush[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_dead_bush:1},item_name='{"color":"#994500","text":"Arbustre mort"}',lore=['{"color":"dark_gray","text":"Un jardin macabre sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"40 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}']]
execute if entity @s[advancements={syrfewr:succes/skins/hats/dead_bush=true}] if score @s s.SelectedHatID matches 1 run item replace entity @s inventory.2 with dead_bush[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_dead_bush:1},item_name='{"color":"#994500","text":"Arbustre mort"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Un jardin macabre sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"40 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Antenne
execute if entity @s[advancements={syrfewr:succes/skins/hats/antenna=false}] run item replace entity @s inventory.3 with lightning_rod[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_antenna:1},item_name='{"color":"#ff933b","text":"Antenne électrique"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Bip bip.","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"60 crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}']]
execute if entity @s[advancements={syrfewr:succes/skins/hats/antenna=true}] unless score @s s.SelectedHatID matches 2 run item replace entity @s inventory.3 with lightning_rod[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_antenna:1},item_name='{"color":"#ff933b","text":"Antenne électrique"}',lore=['{"color":"dark_gray","text":"Bip bip.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"60 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}']]
execute if entity @s[advancements={syrfewr:succes/skins/hats/antenna=true}] if score @s s.SelectedHatID matches 2 run item replace entity @s inventory.3 with lightning_rod[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_antenna:1},item_name='{"color":"#ff933b","text":"Antenne électrique"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Bip bip.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"60 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Aquarium (épique, coute 90)
execute if entity @s[advancements={syrfewr:succes/skins/hats/aquarium=false}] run item replace entity @s inventory.4 with glass[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_aquarium:1},item_name='{"color":"white","text":"Aquarium"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Un aquarium sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"90 crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/hats/aquarium=true}] unless score @s s.SelectedHatID matches 3 run item replace entity @s inventory.4 with glass[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_aquarium:1},item_name='{"color":"white","text":"Aquarium"}',lore=['{"color":"dark_gray","text":"Un aquarium sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"90 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/hats/aquarium=true}] if score @s s.SelectedHatID matches 3 run item replace entity @s inventory.4 with glass[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_aquarium:1},item_name='{"color":"white","text":"Aquarium"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Un aquarium sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"90 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Jardin (épique, coute 90)
execute if entity @s[advancements={syrfewr:succes/skins/hats/garden=false}] run item replace entity @s inventory.5 with grass_block[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_garden:1},item_name='{"color":"dark_green","text":"Jardin"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Un jardin sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"90 crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/hats/garden=true}] unless score @s s.SelectedHatID matches 4 run item replace entity @s inventory.5 with grass_block[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_garden:1},item_name='{"color":"dark_green","text":"Jardin"}',lore=['{"color":"dark_gray","text":"Un jardin sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"90 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/hats/garden=true}] if score @s s.SelectedHatID matches 4 run item replace entity @s inventory.5 with grass_block[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_garden:1},item_name='{"color":"dark_green","text":"Jardin"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Un jardin sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"90 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Arc-en-ciel (légendaire, coute 120)

execute if entity @s[advancements={syrfewr:succes/skins/hats/rainbow=false}] run item replace entity @s inventory.6 with purple_stained_glass[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_rainbow:1},item_name='{"color":"light_purple","text":"Arc-en-ciel"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Change parmi 10 couleurs!","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"120 crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Légendaire","color":"yellow"}']]
execute if entity @s[advancements={syrfewr:succes/skins/hats/rainbow=true}] unless score @s s.SelectedHatID matches 5 run item replace entity @s inventory.6 with grass_block[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_rainbow:1},item_name='{"color":"light_purple","text":"Arc-en-ciel"}',lore=['{"color":"dark_gray","text":"Change parmi 10 couleurs!","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"120 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Légendaire","color":"yellow"}']]
execute if entity @s[advancements={syrfewr:succes/skins/hats/rainbow=true}] if score @s s.SelectedHatID matches 5 run item replace entity @s inventory.6 with grass_block[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_rainbow:1},item_name='{"color":"light_purple","text":"Arc-en-ciel"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Change parmi 10 couleurs!","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"120 crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Légendaire","color":"yellow"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]
