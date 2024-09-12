#En fer
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/iron=false}] run item replace entity @s inventory.2 with fishing_rod[custom_model_data=1,custom_data={ui:1,item_from_mc_fishing_rod:1,to_kill:1,select_iron_fr:1},item_name='{"color":"gray","text":"Canne à pêche en fer"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Obtenue en complétant 1 zone de pêche.","italic":false}','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}']]
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/iron=true}] unless score @s s.SelectedFishingRodSkinID matches 1 run item replace entity @s inventory.2 with fishing_rod[custom_model_data=1,custom_data={ui:1,item_from_mc_fishing_rod:1,to_kill:1,select_iron_fr:1},item_name='{"color":"gray","text":"Canne à pêche en fer"}',lore=['{"color":"dark_gray","text":"Obtenue en complétant 1 zone de pêche.","italic":false}','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}']]
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/iron=true}] if score @s s.SelectedFishingRodSkinID matches 1 run item replace entity @s inventory.2 with fishing_rod[custom_model_data=1,custom_data={ui:1,item_from_mc_fishing_rod:1,to_kill:1,select_iron_fr:1},item_name='{"color":"gray","text":"Canne à pêche en fer"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Obtenue en complétant 1 zone de pêche.","italic":false}','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#En or
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/golden=false}] run item replace entity @s inventory.3 with fishing_rod[custom_model_data=2,custom_data={ui:1,item_from_mc_fishing_rod:1,to_kill:1,select_golden_fr:1},item_name='{"color":"gold","text":"Canne à pêche en or"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Obtenue en complétant 2 zones de pêche.","italic":false}','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}']]
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/golden=true}] unless score @s s.SelectedFishingRodSkinID matches 2 run item replace entity @s inventory.3 with fishing_rod[custom_model_data=2,custom_data={ui:1,item_from_mc_fishing_rod:1,to_kill:1,select_golden_fr:1},item_name='{"color":"gold","text":"Canne à pêche en or"}',lore=['{"color":"dark_gray","text":"Obtenue en complétant 2 zones de pêche.","italic":false}','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}']]
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/golden=true}] if score @s s.SelectedFishingRodSkinID matches 2 run item replace entity @s inventory.3 with fishing_rod[custom_model_data=2,custom_data={ui:1,item_from_mc_fishing_rod:1,to_kill:1,select_golden_fr:1},item_name='{"color":"gold","text":"Canne à pêche en or"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Obtenue en complétant 2 zones de pêche.","italic":false}','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Diamant
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/diamond=false}] run item replace entity @s inventory.4 with fishing_rod[custom_model_data=3,custom_data={ui:1,item_from_mc_fishing_rod:1,to_kill:1,select_diamond_fr:1},item_name='{"color":"aqua","text":"Canne à pêche en diamant"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Obtenue en complétant 3 zones de pêche.","italic":false}','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/diamond=true}] unless score @s s.SelectedFishingRodSkinID matches 3 run item replace entity @s inventory.4 with fishing_rod[custom_model_data=3,custom_data={ui:1,item_from_mc_fishing_rod:1,to_kill:1,select_diamond_fr:1},item_name='{"color":"aqua","text":"Canne à pêche en diamant"}',lore=['{"color":"dark_gray","text":"Obtenue en complétant 3 zones de pêche.","italic":false}','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}']]
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/diamond=true}] if score @s s.SelectedFishingRodSkinID matches 3 run item replace entity @s inventory.4 with fishing_rod[custom_model_data=3,custom_data={ui:1,item_from_mc_fishing_rod:1,to_kill:1,select_diamond_fr:1},item_name='{"color":"aqua","text":"Canne à pêche en diamant"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Obtenue en complétant 3 zones de pêche.","italic":false}','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]
