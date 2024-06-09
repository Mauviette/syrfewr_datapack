function syrfewr:player/personal_gui/clear_gui
item replace entity @s inventory.11 with leather_chestplate[custom_data={item_from_pg:1,to_kill:1,my_cosmetics:1},item_name='{"color":"#00965F","text":"Mes cosmétiques"}',attribute_modifiers={modifiers:[{type:"generic.luck",name:"generic.luck",amount:0,operation:"add_value",uuid:[I;1045908720,-1387247775,-1362781753,-365583534]}],show_in_tooltip:false},dyed_color={rgb:38495,show_in_tooltip:false}]

item replace entity @s inventory.13 with compass[custom_data={item_from_pg:1,to_kill:1,gamemodes:1},item_name='{"color":"white","text":"Modes de jeu"}',attribute_modifiers={modifiers:[{type:"generic.luck",name:"generic.luck",amount:0,operation:"add_value",uuid:[I;1045908720,-1387247775,-1362781753,-365583534]}],show_in_tooltip:false},dyed_color={rgb:38495,show_in_tooltip:false}]

item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=101,custom_data={item_from_pg:1,to_kill:1,main_menu:1},item_name='{"text":""}']
