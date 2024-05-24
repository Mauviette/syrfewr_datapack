clear @s
item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={item_from_mc_bow:1,to_kill:1,back_cosmetic:1},item_name='{"color":"white","text":"Retour"}']
item replace entity @s inventory.0 with bow[custom_data={item_from_mc_bow:1,to_kill:1,basic_bow:1},lore=['{"color":"gray","text":"Glasswar","italic":false}']]
item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=102,custom_data={item_from_mc_bow:1,to_kill:1,my_cosmetics_bows:1},item_name='{"text":""}']

scoreboard players add @s s.SelectedBowSkinID 0

execute unless score @s s.SelectedBowSkinID matches 0 run item replace entity @s inventory.1 with barrier[custom_data={item_from_mc_bow:1,to_kill:1,select_default:1},item_name='{"color":"white","text":"Par défaut"}',lore=['{"color":"gray","text":"Aucun skin","italic":false}']]
execute if score @s s.SelectedBowSkinID matches 0 run item replace entity @s inventory.1 with barrier[custom_data={item_from_mc_bow:1,to_kill:1,select_default:1},item_name='{"color":"white","text":"Par défaut"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Aucun skin","italic":false}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]
