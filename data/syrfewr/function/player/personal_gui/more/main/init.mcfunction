function syrfewr:player/personal_gui/clear_gui
item replace entity @s inventory.11 with book[custom_data={ui:1,item_from_more:1,to_kill:1,my_quests:1},item_name='{"color":"#834600","text":"Mes quêtes"}',lore=['{"text":"et missions","color":"dark_gray","italic": false}']]

#item replace entity @s inventory.12 with fishing_rod[custom_data={ui:1,item_from_more:1,to_kill:1,fishing:1},item_name='{"color":"white","text":"Pêche"}',lore=['{"text":"Zones de pêche, poissons, boîtes de pêche, ...","color":"dark_gray","italic":false}']]

item replace entity @s inventory.13 with name_tag[custom_data={ui:1,item_from_more:1,to_kill:1,settings:1},item_name='{"color":"white","text":"Paramètres"}']

#item replace entity @s inventory.14 with paper[custom_data={ui:1,item_from_more:1,to_kill:1,bug_hunt:1},item_name='{"color":"white","text":"Notes de mise à jour"}',lore=['{"text":"- Pêche retravaillée","color":"gray","italic":false}','{"text":"- ???","color":"#FF00FF","italic":false}','{"text":"","color":"dark_gray","italic":false}','{"text":"À venir :","color":"dark_gray","italic":true}','{"text":"- Nouveaux cosmétiques","color":"dark_gray","italic":false}','{"text":"- Nouvelles quêtes","color":"dark_gray","italic":false}','{"text":"- Nouveau contenu de pêche","color":"dark_gray","italic":false}']]
#item replace entity @s inventory.14 with stick[custom_model_data=100,custom_data={ui:1,item_from_more:1,to_kill:1,bug_hunt:1},item_name='{"color":"white","text":"Chasse aux insectes"}',lore=['{"text":"???","color":"dark_gray","italic":false}']]


scoreboard players enable @s s.common_lootboxes
scoreboard players enable @s s.unusual_lootboxes
scoreboard players enable @s s.rare_lootboxes
scoreboard players enable @s s.epic_lootboxes
scoreboard players enable @s s.legendary_lootboxes
scoreboard players enable @s s.mythic_lootboxes


execute store result storage s.lootboxes common int 1 run scoreboard players get @s s.common_lootboxes
execute store result storage s.lootboxes unusual int 1 run scoreboard players get @s s.unusual_lootboxes
execute store result storage s.lootboxes rare int 1 run scoreboard players get @s s.rare_lootboxes
execute store result storage s.lootboxes epic int 1 run scoreboard players get @s s.epic_lootboxes
execute store result storage s.lootboxes legendary int 1 run scoreboard players get @s s.legendary_lootboxes
execute store result storage s.lootboxes mythic int 1 run scoreboard players get @s s.mythic_lootboxes

function syrfewr:player/personal_gui/more/main/finish_init with storage s.lootboxes

item replace entity @s inventory.18 with barrier[custom_model_data={strings:['empty']},custom_data={ui:1,item_from_more:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour (menu principal)"}']
item replace entity @s inventory.26 with barrier[custom_model_data={strings:['more']},custom_data={ui:1,item_from_more:1,to_kill:1,more:1},item_name='{"text":""}',hide_tooltip={}]
