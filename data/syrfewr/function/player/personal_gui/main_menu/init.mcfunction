function syrfewr:player/personal_gui/clear_gui
#item replace entity @s inventory.11 with leather_chestplate[custom_data={ui:1,item_from_pg:1,to_kill:1,my_cosmetics:1},item_name='{"color":"#00965F","text":"Mes cosmétiques"}',attribute_modifiers={modifiers:[{type:"generic.luck",id:"generic.luck",amount:0,operation:"add_value"}],show_in_tooltip:false},dyed_color={rgb:38495,show_in_tooltip:false}]

#item replace entity @s inventory.13 with compass[custom_data={ui:1,item_from_pg:1,to_kill:1,gamemodes:1},item_name='{"color":"white","text":"Modes de jeu"}',attribute_modifiers={modifiers:[{type:"generic.luck",id:"generic.luck",amount:0,operation:"add_value"}],show_in_tooltip:false},dyed_color={rgb:38495,show_in_tooltip:false}]
item replace entity @s inventory.13 with fishing_rod[custom_data={ui:1,item_from_more:1,to_kill:1,fishing:1},item_name='{"color":"white","text":"Pêche"}',lore=['{"text":"Zones de pêche, poissons, boîtes de pêche, ...","color":"dark_gray","italic":false}']]

item replace entity @s inventory.15 with daylight_detector[custom_data={ui:1,item_from_pg:1,to_kill:1,more:1},item_name='{"color":"white","text":"Plus"}',lore=['{"italic":false,"color":"dark_gray","text":"Quêtes, paramètres, lootboxes"}']]

item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=101,custom_data={ui:1,item_from_pg:1,to_kill:1,main_menu:1},item_name='{"text":""}',hide_tooltip={}]

function syrfewr:player/personal_gui/my_cosmetics/main/gotten
execute store result storage s.temp completed int 1 run scoreboard players get #completed s.temp
execute store result storage s.temp total int 1 run scoreboard players get #cosmetics s.total

function syrfewr:player/personal_gui/main_menu/finish_init with storage s.temp