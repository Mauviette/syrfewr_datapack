function syrfewr:player/personal_gui/clear_gui

#item replace entity @s inventory.11 with book[custom_data={ui:1,item_from_more:1,to_kill:1,my_quests:1},item_name='{"color":"#834600","text":"Mes quêtes"}',lore=['{"text":"et missions","color":"dark_gray","italic": false}']]


function syrfewr:fishing/check/fishes/zone/lobby
execute store result storage s.temp lobby_1 int 1 run scoreboard players get #discovered s.temp
execute store result storage s.temp lobby_1_total int 1 run scoreboard players get #lobby_1_fishes s.total

function syrfewr:fishing/check/fishes/zone/floating_glass
execute store result storage s.temp floating_glass int 1 run scoreboard players get #discovered s.temp
execute store result storage s.temp floating_glass_total int 1 run scoreboard players get #floating_glass_fishes s.total

function syrfewr:player/personal_gui/more/fishing/zones/finish_init with storage s.temp

item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={ui:1,item_from_more:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour (menu de pêche)"}']
item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=103,custom_data={ui:1,item_from_more:1,to_kill:1,box:1},item_name='{"text":""}',hide_tooltip={}]
