#Arbustre mort  (inhabituel)
$execute if entity @s[advancements={syrfewr:succes/skins/hats/dead_bush=false}] run item replace entity @s inventory.2 with dead_bush[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_dead_bush:1},item_name='{"color":"#994500","text":"Arbustre mort"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Un jardin macabre sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"$(unusual) crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/hats/dead_bush=true}] unless score @s s.SelectedHatID matches 1 run item replace entity @s inventory.2 with dead_bush[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_dead_bush:1},item_name='{"color":"#994500","text":"Arbustre mort"}',lore=['{"color":"dark_gray","text":"Un jardin macabre sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"$(unusual) crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/hats/dead_bush=true}] if score @s s.SelectedHatID matches 1 run item replace entity @s inventory.2 with dead_bush[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_dead_bush:1},item_name='{"color":"#994500","text":"Arbustre mort"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Un jardin macabre sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"$(unusual) crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Antenne électrique (rare)
$execute if entity @s[advancements={syrfewr:succes/skins/hats/antenna=false}] run item replace entity @s inventory.3 with lightning_rod[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_antenna:1},item_name='{"color":"#ff933b","text":"Antenne électrique"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Bip bip.","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"$(rare) crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/hats/antenna=true}] unless score @s s.SelectedHatID matches 2 run item replace entity @s inventory.3 with lightning_rod[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_antenna:1},item_name='{"color":"#ff933b","text":"Antenne électrique"}',lore=['{"color":"dark_gray","text":"Bip bip.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"$(rare) crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/hats/antenna=true}] if score @s s.SelectedHatID matches 2 run item replace entity @s inventory.3 with lightning_rod[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_antenna:1},item_name='{"color":"#ff933b","text":"Antenne électrique"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Bip bip.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"$(rare) crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Aquarium (épique)
$execute if entity @s[advancements={syrfewr:succes/skins/hats/aquarium=false}] run item replace entity @s inventory.4 with glass[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_aquarium:1},item_name='{"color":"white","text":"Aquarium"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Un aquarium sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"$(epic) crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/hats/aquarium=true}] unless score @s s.SelectedHatID matches 3 run item replace entity @s inventory.4 with glass[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_aquarium:1},item_name='{"color":"white","text":"Aquarium"}',lore=['{"color":"dark_gray","text":"Un aquarium sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"$(epic) crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/hats/aquarium=true}] if score @s s.SelectedHatID matches 3 run item replace entity @s inventory.4 with glass[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_aquarium:1},item_name='{"color":"white","text":"Aquarium"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Un aquarium sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"$(epic) crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Jardin (épique)
$execute if entity @s[advancements={syrfewr:succes/skins/hats/garden=false}] run item replace entity @s inventory.5 with grass_block[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_garden:1},item_name='{"color":"dark_green","text":"Jardin"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Un jardin sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"$(epic) crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/hats/garden=true}] unless score @s s.SelectedHatID matches 4 run item replace entity @s inventory.5 with grass_block[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_garden:1},item_name='{"color":"dark_green","text":"Jardin"}',lore=['{"color":"dark_gray","text":"Un jardin sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"$(epic) crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/hats/garden=true}] if score @s s.SelectedHatID matches 4 run item replace entity @s inventory.5 with grass_block[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_garden:1},item_name='{"color":"dark_green","text":"Jardin"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Un jardin sur votre tête.","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"$(epic) crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Arc-en-ciel (légendaire)
$execute if entity @s[advancements={syrfewr:succes/skins/hats/rainbow=false}] run item replace entity @s inventory.6 with purple_stained_glass[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_rainbow:1},item_name='{"color":"#FF00FF","text":"Arc-en-ciel"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Change parmi 10 couleurs!","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"$(legendary) crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Légendaire","color":"yellow"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/hats/rainbow=true}] unless score @s s.SelectedHatID matches 5 run item replace entity @s inventory.6 with purple_stained_glass[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_rainbow:1},item_name='{"color":"#FF00FF","text":"Arc-en-ciel"}',lore=['{"color":"dark_gray","text":"Change parmi 10 couleurs!","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"$(legendary) crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Légendaire","color":"yellow"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/hats/rainbow=true}] if score @s s.SelectedHatID matches 5 run item replace entity @s inventory.6 with purple_stained_glass[custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_rainbow:1},item_name='{"color":"#FF00FF","text":"Arc-en-ciel"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Change parmi 10 couleurs!","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":true},{"color":"gold","text":"$(legendary) crédits","italic":true}]','{"text":""}','{"italic":false,"text":"Légendaire","color":"yellow"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Arc-en-ciel de lootboxes (légendaire, non achetable)
execute if entity @s[advancements={syrfewr:succes/skins/hats/lootbox=false}] run item replace entity @s inventory.7 with purple_shulker_box[custom_model_data=1,custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_rainbow_lootbox:1},item_name='{"color":"#FF00FF","text":"Arc-en-ciel de lootboxes"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Change parmi un tas de couleurs!","italic":false}','{"text":"Donné par Jean-Gontran.","italic":true,"color":"dark_gray"}','{"text":""}','{"italic":false,"text":"Légendaire","color":"yellow"}']]
execute if entity @s[advancements={syrfewr:succes/skins/hats/lootbox=true}] unless score @s s.SelectedHatID matches 6 run item replace entity @s inventory.7 with purple_shulker_box[custom_model_data=1,custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_rainbow_lootbox:1},item_name='{"color":"#FF00FF","text":"Arc-en-ciel de lootboxes"}',lore=['{"color":"dark_gray","text":"Change parmi un tas de couleurs!","italic":false}','{"text":"Donné par Jean-Gontran.","italic":true,"color":"dark_gray"}','{"text":""}','{"italic":false,"text":"Légendaire","color":"yellow"}']]
execute if entity @s[advancements={syrfewr:succes/skins/hats/lootbox=true}] if score @s s.SelectedHatID matches 6 run item replace entity @s inventory.7 with purple_shulker_box[custom_model_data=1,custom_data={ui:1,item_from_mc_hats:1,to_kill:1,select_rainbow_lootbox:1},item_name='{"color":"#FF00FF","text":"Arc-en-ciel de lootboxes"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Change parmi un tas de couleurs!","italic":false}','{"text":"Donné par Jean-Gontran.","italic":true,"color":"dark_gray"}','{"text":""}','{"italic":false,"text":"Légendaire","color":"yellow"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]