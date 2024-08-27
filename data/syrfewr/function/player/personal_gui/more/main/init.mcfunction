function syrfewr:player/personal_gui/clear_gui
item replace entity @s inventory.11 with book[custom_data={ui:1,item_from_more:1,to_kill:1,my_quests:1},item_name='{"color":"#834600","text":"Mes quêtes"}']

item replace entity @s inventory.13 with name_tag[custom_data={ui:1,item_from_more:1,to_kill:1,settings:1},item_name='{"color":"white","text":"Paramètres"}']

item replace entity @s inventory.15 with gray_shulker_box[custom_data={ui:1,item_from_more:1,to_kill:1,lootboxes:1},item_name='{"color":"dark_gray","text":"???"}']

item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={ui:1,item_from_more:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour"}']
item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=105,custom_data={ui:1,item_from_more:1,to_kill:1,more:1},item_name='{"text":""}']
