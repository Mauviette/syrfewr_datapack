clear @s
item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={item_from_mc_bow:1,to_kill:1,back_cosmetic:1},item_name='{"color":"white","text":"Retour"}']
item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=102,custom_data={item_from_mc_bow:1,to_kill:1,my_cosmetics_bows:1},item_name='{"text":""}']

execute store result storage syrfewr.temp credits int 1 run scoreboard players get @s s.credits


scoreboard players set @s s.temp 0
execute if entity @s[advancements={syrfewr:succes/skins/bows/bonebow=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/bows/shortbow=true}] run scoreboard players add @s s.temp 1

execute store result storage syrfewr.temp completed int 1 run scoreboard players get @s s.temp

function syrfewr:player/personal_gui/my_cosmetics/bow/finish_init with storage minecraft:syrfewr.temp


scoreboard players add @s s.SelectedBowSkinID 0

execute unless score @s s.SelectedBowSkinID matches 0 run item replace entity @s inventory.1 with barrier[custom_data={item_from_mc_bow:1,to_kill:1,select_default:1},item_name='{"color":"white","text":"Par défaut"}',lore=['{"color":"gray","text":"Aucun skin","italic":false}']]
execute if score @s s.SelectedBowSkinID matches 0 run item replace entity @s inventory.1 with barrier[custom_data={item_from_mc_bow:1,to_kill:1,select_default:1},item_name='{"color":"white","text":"Par défaut"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Aucun skin","italic":false}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Petit arc
execute if entity @s[advancements={syrfewr:succes/skins/bows/shortbow=false}] run item replace entity @s inventory.2 with bow[custom_model_data=1,custom_data={item_from_mc_bow:1,to_kill:1,select_shortbow:1},item_name='{"color":"white","text":"Petit arc"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"40 crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}']]
execute if entity @s[advancements={syrfewr:succes/skins/bows/shortbow=true}] unless score @s s.SelectedBowSkinID matches 1 run item replace entity @s inventory.2 with bow[custom_model_data=1,custom_data={item_from_mc_bow:1,to_kill:1,select_shortbow:1},item_name='{"color":"white","text":"Petit arc"}',lore=['[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"40 crédits","italic":false}]']]
execute if entity @s[advancements={syrfewr:succes/skins/bows/shortbow=true}] if score @s s.SelectedBowSkinID matches 1 run item replace entity @s inventory.2 with bow[custom_model_data=1,custom_data={item_from_mc_bow:1,to_kill:1,select_shortbow:1},item_name='{"color":"white","text":"Petit arc"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"40 crédits","italic":false}]'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Arc désossé (bonebow)
execute if entity @s[advancements={syrfewr:succes/skins/bows/bonebow=false}] run item replace entity @s inventory.3 with bow[custom_model_data=2,custom_data={item_from_mc_bow:1,to_kill:1,select_bonebow:1},item_name='{"color":"white","text":"Arc désossé"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"40 crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}']]
execute if entity @s[advancements={syrfewr:succes/skins/bows/bonebow=true}] unless score @s s.SelectedBowSkinID matches 2 run item replace entity @s inventory.3 with bow[custom_model_data=2,custom_data={item_from_mc_bow:1,to_kill:1,select_bonebow:1},item_name='{"color":"white","text":"Arc désossé"}',lore=['[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"40 crédits","italic":false}]']]
execute if entity @s[advancements={syrfewr:succes/skins/bows/bonebow=true}] if score @s s.SelectedBowSkinID matches 2 run item replace entity @s inventory.3 with bow[custom_model_data=2,custom_data={item_from_mc_bow:1,to_kill:1,select_bonebow:1},item_name='{"color":"white","text":"Arc désossé"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"40 crédits","italic":false}]'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]


#Flingue (gun) (coute 90)
execute if entity @s[advancements={syrfewr:succes/skins/bows/gun=false}] run item replace entity @s inventory.4 with bow[custom_model_data=3,custom_data={item_from_mc_bow:1,to_kill:1,select_gun:1},item_name='{"color":"#7d7d7d","text":"Flingue"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"90 crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}']]
execute if entity @s[advancements={syrfewr:succes/skins/bows/gun=true}] unless score @s s.SelectedBowSkinID matches 3 run item replace entity @s inventory.4 with bow[custom_model_data=3,custom_data={item_from_mc_bow:1,to_kill:1,select_gun:1},item_name='{"color":"#7d7d7d","text":"Flingue"}',lore=['[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"90 crédits","italic":false}]']]
execute if entity @s[advancements={syrfewr:succes/skins/bows/gun=true}] if score @s s.SelectedBowSkinID matches 3 run item replace entity @s inventory.4 with bow[custom_model_data=3,custom_data={item_from_mc_bow:1,to_kill:1,select_gun:1},item_name='{"color":"#7d7d7d","text":"Flingue"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"90 crédits","italic":false}]'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]