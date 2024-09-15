function syrfewr:player/personal_gui/clear_gui

item replace entity @s inventory.11 with book[custom_data={ui:1,item_from_more:1,to_kill:1,my_quests:1},item_name='{"color":"#834600","text":"Mes quêtes"}',lore=['{"text":"et missions","color":"dark_gray","italic": false}']]

scoreboard players enable @s s.common_lootboxes


execute store result storage s.lootboxes common int 1 run scoreboard players get @s s.common_lootboxes

function syrfewr:player/personal_gui/more/fishing/finish_init with storage s.lootboxes

item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={ui:1,item_from_more:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour"}']
item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=101,custom_data={ui:1,item_from_more:1,to_kill:1,more:1},item_name='{"text":""}',hide_tooltip={}]
