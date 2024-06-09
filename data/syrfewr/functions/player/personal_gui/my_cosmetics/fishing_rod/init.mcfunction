function syrfewr:player/personal_gui/clear_gui

item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={item_from_mc_fishing_rod:1,to_kill:1,back_cosmetic:1},item_name='{"color":"white","text":"Retour"}']
item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=102,custom_data={item_from_mc_fishing_rod:1,to_kill:1,my_cosmetics_fishing_rods:1},item_name='{"text":""}']

execute store result storage syrfewr.temp credits int 1 run scoreboard players get @s s.credits

scoreboard players set @s s.temp 0
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/iron=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/golden=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/diamond=true}] run scoreboard players add @s s.temp 1

execute store result storage syrfewr.temp completed int 1 run scoreboard players get @s s.temp

function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/finish_init with storage minecraft:syrfewr.temp


scoreboard players add @s s.SelectedFishingRodSkinID 0

execute unless score @s s.SelectedFishingRodSkinID matches 0 run item replace entity @s inventory.1 with barrier[custom_data={item_from_mc_fishing_rod:1,to_kill:1,select_default:1},item_name='{"color":"white","text":"Par défaut"}',lore=['{"color":"gray","text":"Aucun skin","italic":false}']]
execute if score @s s.SelectedFishingRodSkinID matches 0 run item replace entity @s inventory.1 with barrier[custom_data={item_from_mc_fishing_rod:1,to_kill:1,select_default:1},item_name='{"color":"white","text":"Par défaut"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Aucun skin","italic":false}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#En fer
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/iron=false}] run item replace entity @s inventory.2 with fishing_rod[custom_model_data=1,custom_data={item_from_mc_fishing_rod:1,to_kill:1,select_iron_fr:1},item_name='{"color":"gray","text":"Canne à pêche en fer"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Obtenue en complétant 1 zone de pêche.","italic":false}']]
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/iron=true}] unless score @s s.SelectedFishingRodSkinID matches 1 run item replace entity @s inventory.2 with fishing_rod[custom_model_data=1,custom_data={item_from_mc_fishing_rod:1,to_kill:1,select_iron_fr:1},item_name='{"color":"gray","text":"Canne à pêche en fer"}',lore=['{"color":"dark_gray","text":"Obtenue en complétant 1 zone de pêche.","italic":false}']]
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/iron=true}] if score @s s.SelectedFishingRodSkinID matches 1 run item replace entity @s inventory.2 with fishing_rod[custom_model_data=1,custom_data={item_from_mc_fishing_rod:1,to_kill:1,select_iron_fr:1},item_name='{"color":"gray","text":"Canne à pêche en fer"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Obtenue en complétant 1 zone de pêche.","italic":false}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#En or
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/golden=false}] run item replace entity @s inventory.3 with fishing_rod[custom_model_data=2,custom_data={item_from_mc_fishing_rod:1,to_kill:1,select_golden_fr:1},item_name='{"color":"gold","text":"Canne à pêche en or"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Obtenue en complétant 2 zones de pêche.","italic":false}']]
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/golden=true}] unless score @s s.SelectedFishingRodSkinID matches 2 run item replace entity @s inventory.3 with fishing_rod[custom_model_data=2,custom_data={item_from_mc_fishing_rod:1,to_kill:1,select_golden_fr:1},item_name='{"color":"gold","text":"Canne à pêche en or"}',lore=['{"color":"dark_gray","text":"Obtenue en complétant 2 zones de pêche.","italic":false}']]
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/golden=true}] if score @s s.SelectedFishingRodSkinID matches 2 run item replace entity @s inventory.3 with fishing_rod[custom_model_data=2,custom_data={item_from_mc_fishing_rod:1,to_kill:1,select_golden_fr:1},item_name='{"color":"gold","text":"Canne à pêche en or"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Obtenue en complétant 2 zones de pêche.","italic":false}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Diamant
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/diamond=false}] run item replace entity @s inventory.4 with fishing_rod[custom_model_data=3,custom_data={item_from_mc_fishing_rod:1,to_kill:1,select_diamond_fr:1},item_name='{"color":"aqua","text":"Canne à pêche en diamant"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"Obtenue en complétant 3 zones de pêche.","italic":false}']]
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/diamond=true}] unless score @s s.SelectedFishingRodSkinID matches 3 run item replace entity @s inventory.4 with fishing_rod[custom_model_data=3,custom_data={item_from_mc_fishing_rod:1,to_kill:1,select_diamond_fr:1},item_name='{"color":"aqua","text":"Canne à pêche en diamant"}',lore=['{"color":"dark_gray","text":"Obtenue en complétant 3 zones de pêche.","italic":false}']]
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/diamond=true}] if score @s s.SelectedFishingRodSkinID matches 3 run item replace entity @s inventory.4 with fishing_rod[custom_model_data=3,custom_data={item_from_mc_fishing_rod:1,to_kill:1,select_diamond_fr:1},item_name='{"color":"aqua","text":"Canne à pêche en diamant"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Obtenue en complétant 3 zones de pêche.","italic":false}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]
