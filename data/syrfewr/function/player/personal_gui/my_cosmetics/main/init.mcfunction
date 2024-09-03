function syrfewr:player/personal_gui/clear_gui

item replace entity @s inventory.9 with barrier[minecraft:custom_model_data=3,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,my_cosmetics_info:1},item_name='{"text":"Niveaux de rareté des cosmétiques","color":"white"}',lore=['{"text":"Les cosmétiques disposent d\'une rareté, qui affecte le ","italic":false,"color":"dark_gray"}','{"text":"prix d\'achat et qui détermine comment ils peuvent être trouvés.","italic":false,"color":"dark_gray"}','{"text":"Certains cosmétiques ne peuvent pas être achetés, mais obtenus d\'une autre façon.","italic":false,"color":"dark_gray"}','{"text":"Voici les raretés d\'objets :","italic":false,"color":"dark_gray"}','{"italic":false,"text":"Commun","color":"gray"}','{"italic":false,"text":"Inhabituel","color":"green"}','{"italic":false,"text":"Rare","color":"blue"}','{"italic":false,"text":"Épique","color":"#8B00D2"}','{"italic":false,"text":"Légendaire","color":"gold"}','{"italic":false,"text":"Mythique","color":"red"}']]
item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={ui:1,item_from_mc_main:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour"}']
item replace entity @s inventory.1 with bow[custom_data={ui:1,item_from_mc_main:1,to_kill:1,my_cosmetics_bows:1},lore=['{"color":"gray","text":"Glasswar","italic":false}']]
item replace entity @s inventory.2 with fishing_rod[custom_data={ui:1,item_from_mc_main:1,to_kill:1,my_cosmetics_fishing_rods:1},lore=['{"color":"gray","text":"Zones de pêche","italic":false}']]
item replace entity @s inventory.3 with nether_star[custom_data={ui:1,item_from_mc_main:1,to_kill:1,my_cosmetics_va:1},lore=['{"color":"gray","text":"Tous les modes de jeu","italic":false}'],item_name='{"text":"Animations de victoire"}']
item replace entity @s inventory.4 with leather_helmet[custom_data={ui:1,item_from_mc_main:1,to_kill:1,my_cosmetics_hats:1},lore=['{"color":"gray","text":"Lobby","italic":false}'],item_name='{"text":"Chapeaux"}',attribute_modifiers={modifiers:[{type:"generic.luck",id:"generic.luck",amount:0,operation:"add_value"}],show_in_tooltip:false}]
item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=104,custom_data={ui:1,item_from_mc_main:1,to_kill:1,my_cosmetics:1},item_name='{"text":""}']



execute store result storage syrfewr.temp credits int 1 run scoreboard players get @s s.credits


scoreboard players set @s s.temp 0
function syrfewr:player/personal_gui/my_cosmetics/bow/gotten
function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/gotten
function syrfewr:player/personal_gui/my_cosmetics/victory_animation/gotten
function syrfewr:player/personal_gui/my_cosmetics/hats/gotten

execute store result storage syrfewr.temp completed int 1 run scoreboard players get @s s.temp

function syrfewr:player/personal_gui/my_cosmetics/main/finish_init with storage minecraft:syrfewr.temp