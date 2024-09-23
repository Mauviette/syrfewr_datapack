function syrfewr:player/personal_gui/clear_gui

#item replace entity @s inventory.9 with barrier[minecraft:custom_model_data=3,custom_data={ui:1,item_from_mq:1,to_kill:1,my_cosmetics_info:1},item_name='{"text":"Niveaux de rareté des cosmétiques","color":"white"}',lore=['{"text":"Les cosmétiques disposent d\'une rareté, qui affecte le ","italic":false,"color":"dark_gray"}','{"text":"prix d\'achat et qui détermine comment ils peuvent être trouvés.","italic":false,"color":"dark_gray"}','{"text":"Certains cosmétiques ne peuvent pas être achetés, mais obtenus d\'une autre façon.","italic":false,"color":"dark_gray"}','{"text":"Voici les raretés d\'objets :","italic":false,"color":"dark_gray"}','{"italic":false,"text":"Commun","color":"gray"}','{"italic":false,"text":"Inhabituel","color":"green"}','{"italic":false,"text":"Rare","color":"blue"}','{"italic":false,"text":"Épique","color":"#8B00D2"}','{"italic":false,"text":"Légendaire","color":"gold"}','{"italic":false,"text":"Mythique","color":"red"}']]
item replace entity @s inventory.8 with barrier[custom_model_data=3,custom_data={ui:1,item_from_mq:1,to_kill:1,missions:1},item_name='{"color":"white","text":"Missions"}',lore=['{"text":"Quêtes données par des PNJ","color":"dark_gray","italic": false}']]

item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={ui:1,item_from_mq:1,to_kill:1,back_to_more:1},item_name='{"color":"white","text":"Retour (plus)"}']

item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=108,custom_data={ui:1,item_from_mq:1,to_kill:1,my_quests:1},item_name='{"text":""}']

function syrfewr:player/personal_gui/my_cosmetics/main/gotten
execute store result storage s.quests progres int 1 run scoreboard players get #completed s.temp
function syrfewr:player/personal_gui/more/my_quests/init/my_first_cosmetic with storage s.quests

function syrfewr:fishing/check/fishes/all
execute store result storage s.quests progres int 1 run scoreboard players get #discovered s.temp
function syrfewr:player/personal_gui/more/my_quests/init/la_peche with storage s.quests

scoreboard players set @s s.temp 0
execute if entity @s[advancements={syrfewr:succes/lobby/hard_glass=true}] run scoreboard players set @s s.temp 1
execute store result storage s.quests progres int 1 run scoreboard players get @s s.temp
function syrfewr:player/personal_gui/more/my_quests/init/pro_du_saut with storage s.quests

