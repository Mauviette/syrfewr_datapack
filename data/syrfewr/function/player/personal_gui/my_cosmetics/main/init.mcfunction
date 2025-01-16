function syrfewr:player/personal_gui/clear_gui

item replace entity @s inventory.9 with barrier[minecraft:custom_model_data=3,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,my_cosmetics_info:1},item_name='{"text":"Niveaux de rareté des cosmétiques","color":"white"}',lore=['{"text":"Les cosmétiques disposent d\'une rareté, qui affecte le ","italic":false,"color":"dark_gray"}','{"text":"prix d\'achat et qui détermine comment ils peuvent être trouvés.","italic":false,"color":"dark_gray"}','{"text":"Certains cosmétiques ne peuvent pas être achetés, mais obtenus d\'une autre façon.","italic":false,"color":"dark_gray"}','{"text":"Voici les raretés d\'objets :","italic":false,"color":"dark_gray"}','{"italic":false,"text":"Commun","color":"gray"}','{"italic":false,"text":"Inhabituel","color":"green"}','{"italic":false,"text":"Rare","color":"blue"}','{"italic":false,"text":"Épique","color":"#8B00D2"}','{"italic":false,"text":"Légendaire","color":"gold"}','{"italic":false,"text":"Mythique","color":"#FF04FF"}']]
item replace entity @s inventory.18 with barrier[custom_model_data={strings:['empty']},custom_data={ui:1,item_from_mc_main:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour (menu principal)"}']
item replace entity @s inventory.26 with barrier[custom_model_data={strings:['my_cosmetics_info']},custom_data={ui:1,item_from_mc_main:1,to_kill:1,my_cosmetics:1},item_name='{"text":""}',hide_tooltip={}]



execute store result storage syrfewr.temp credits int 1 run scoreboard players get @s s.credits


function syrfewr:player/personal_gui/my_cosmetics/main/gotten

execute store result storage syrfewr.temp completed int 1 run scoreboard players get #completed s.temp
tellraw @s[tag=debug] [{"text":"[DEBUG] ","color":"gold"},{"text":"Completed: ","color":"yellow"},{"score": {"name": "#completed", "objective": "s.temp"}}]
tellraw @s[tag=debug] [{"text":"[DEBUG] ","color":"gold"},{"text":"Completed: ","color":"yellow"},{"storage":"syrfewr:temp","nbt":"completed","interpret":true}]


scoreboard players set #completed s.temp 0
function syrfewr:player/personal_gui/my_cosmetics/hats/gotten
execute store result storage syrfewr.temp hats_completed int 1 run scoreboard players get #completed s.temp
execute store result storage syrfewr.temp hats_max int 1 run scoreboard players get #hats s.total

scoreboard players set #completed s.temp 0
function syrfewr:player/personal_gui/my_cosmetics/bow/gotten
execute store result storage syrfewr.temp bows_completed int 1 run scoreboard players get #completed s.temp
execute store result storage syrfewr.temp bows_max int 1 run scoreboard players get #bows s.total

scoreboard players set #completed s.temp 0
function syrfewr:player/personal_gui/my_cosmetics/victory_animation/gotten
execute store result storage syrfewr.temp va_completed int 1 run scoreboard players get #completed s.temp
execute store result storage syrfewr.temp va_max int 1 run scoreboard players get #victory_animations s.total

function syrfewr:player/personal_gui/my_cosmetics/main/finish_init with storage minecraft:syrfewr.temp