function syrfewr:player/personal_gui/clear_gui
item replace entity @s inventory.11 with leather_chestplate[custom_data={ui:1,item_from_pg:1,to_kill:1,my_cosmetics:1},item_name='{"color":"#00965F","text":"Mes cosmétiques"}',attribute_modifiers={modifiers:[{type:"luck",id:"luck",amount:0,operation:"add_value"}],show_in_tooltip:false},dyed_color={rgb:38495,show_in_tooltip:false}]

item replace entity @s inventory.13 with compass[custom_data={ui:1,item_from_pg:1,to_kill:1,gamemodes:1},item_name='{"color":"white","text":"Modes de jeu"}',attribute_modifiers={modifiers:[{type:"luck",id:"luck",amount:0,operation:"add_value"}],show_in_tooltip:false},dyed_color={rgb:38495,show_in_tooltip:false}]

item replace entity @s inventory.15 with daylight_detector[custom_data={ui:1,item_from_pg:1,to_kill:1,more:1},item_name='{"color":"white","text":"Plus"}',lore=['{"italic":true,"color":"dark_gray","text":"Quêtes, paramètres, etc."}']]

item replace entity @s inventory.26 with barrier[custom_model_data={strings:['main_menu']},custom_data={ui:1,item_from_pg:1,to_kill:1,main_menu:1},item_name='{"text":""}']
