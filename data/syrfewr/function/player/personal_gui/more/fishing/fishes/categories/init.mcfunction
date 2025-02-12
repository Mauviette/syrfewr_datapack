function syrfewr:player/personal_gui/clear_gui

#item replace entity @s inventory.0 with book[custom_data={ui:1,item_from_more:1,to_kill:1,my_quests:1},item_name='{"color":"#834600","text":"Mes quêtes"}',lore=['{"text":"et missions","color":"dark_gray","italic": false}']]

function syrfewr:player/personal_gui/more/fishing/fishes/categories/has/reset
execute if entity @s[advancements={syrfewr:succes/fishing/zones/discovered/lobby=true}] run function syrfewr:player/personal_gui/more/fishing/fishes/categories/has/lobby
execute if entity @s[advancements={syrfewr:succes/fishing/zones/discovered/floating_glass=true}] run function syrfewr:player/personal_gui/more/fishing/fishes/categories/has/floating_glass

scoreboard players set #discovered s.temp 0
function syrfewr:fishing/check/fishes/category/clean
execute store result storage s.temp clean int 1 run scoreboard players get #discovered s.temp
execute store result storage s.temp clean_total int 1 run scoreboard players get #clean_fishes s.total

scoreboard players set #discovered s.temp 0
function syrfewr:fishing/check/fishes/category/clear
execute store result storage s.temp clear int 1 run scoreboard players get #discovered s.temp
execute store result storage s.temp clear_total int 1 run scoreboard players get #clear_fishes s.total

scoreboard players set #discovered s.temp 0
function syrfewr:fishing/check/fishes/category/coral
execute store result storage s.temp coral int 1 run scoreboard players get #discovered s.temp
execute store result storage s.temp coral_total int 1 run scoreboard players get #coral_fishes s.total

scoreboard players set #discovered s.temp 0
function syrfewr:fishing/check/fishes/category/trouble
execute store result storage s.temp trouble int 1 run scoreboard players get #discovered s.temp
execute store result storage s.temp trouble_total int 1 run scoreboard players get #trouble_fishes s.total

scoreboard players set #discovered s.temp 0
function syrfewr:fishing/check/fishes/category/green
execute store result storage s.temp green int 1 run scoreboard players get #discovered s.temp
execute store result storage s.temp green_total int 1 run scoreboard players get #green_fishes s.total

function syrfewr:player/personal_gui/more/fishing/fishes/categories/finish_init with storage s.temp

item replace entity @s inventory.18 with barrier[custom_model_data={strings:['empty']},custom_data={ui:1,item_from_more:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour (menu de pêche)"}']
item replace entity @s inventory.26 with barrier[custom_model_data={strings:['gamemodes']},custom_data={ui:1,item_from_more:1,to_kill:1,box:1},item_name='{"text":""}',hide_tooltip={}]


