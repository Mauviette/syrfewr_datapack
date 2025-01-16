function syrfewr:player/personal_gui/clear_gui

item replace entity @s inventory.0 with sniffer_egg[custom_data={ui:1,item_from_m:1,to_kill:1,info_missions:1},lore=['{"color":"dark_gray","text":"Parlez à des PNJ pour découvrir des missions.","italic":false}'],item_name='{"color":"white","text":"Missions"}']

#item replace entity @s inventory.9 with barrier[minecraft:custom_model_data=3,custom_data={ui:1,item_from_mq:1,to_kill:1,my_cosmetics_info:1},item_name='{"text":"Niveaux de rareté des cosmétiques","color":"white"}',lore=['{"text":"Les cosmétiques disposent d\'une rareté, qui affecte le ","italic":false,"color":"dark_gray"}','{"text":"prix d\'achat et qui détermine comment ils peuvent être trouvés.","italic":false,"color":"dark_gray"}','{"text":"Certains cosmétiques ne peuvent pas être achetés, mais obtenus d\'une autre façon.","italic":false,"color":"dark_gray"}','{"text":"Voici les raretés d\'objets :","italic":false,"color":"dark_gray"}','{"italic":false,"text":"Commun","color":"gray"}','{"italic":false,"text":"Inhabituel","color":"green"}','{"italic":false,"text":"Rare","color":"blue"}','{"italic":false,"text":"Épique","color":"#8B00D2"}','{"italic":false,"text":"Légendaire","color":"gold"}','{"italic":false,"text":"Mythique","color":"red"}']]
item replace entity @s inventory.18 with barrier[custom_model_data={strings:['empty']},custom_data={ui:1,item_from_m:1,to_kill:1,back_to_more:1},item_name='{"color":"white","text":"Retour (quêtes)"}']

item replace entity @s inventory.26 with barrier[custom_model_data={strings:['my_cosmetics']},custom_data={ui:1,item_from_m:1,to_kill:1,missions:1},item_name='{"text":""}']

execute store result storage s.missions progres int 1 run scoreboard players get @s s.opened_lootboxes
function syrfewr:player/personal_gui/more/my_quests/missions/init/pack_opening with storage s.missions

function syrfewr:player/personal_gui/more/my_quests/missions/init/rainbow_fish

function syrfewr:player/quests/check_all