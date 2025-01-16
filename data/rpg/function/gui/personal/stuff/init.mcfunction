function syrfewr:player/personal_gui/clear_gui

item replace entity @s inventory.0 with iron_chestplate[custom_data={ui:1,to_kill:1,display:1},item_name='{"text":"Équipement"}',attribute_modifiers={modifiers:[{type:"luck",id:"luck",amount:0,operation:"add_value"}],show_in_tooltip:false}]
execute if entity @s[advancements={rpg:unlocked/weapons=true}] run item replace entity @s inventory.1 with iron_sword[custom_data={ui:1,to_kill:1,weapons:1},item_name='{"text":"Armes"}',attribute_modifiers={modifiers:[{type:"luck",id:"luck",amount:0,operation:"add_value"}],show_in_tooltip:false}]

item replace entity @s inventory.18 with barrier[custom_model_data={strings:['empty']},custom_data={ui:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour"}']
item replace entity @s inventory.1 with bow[custom_data={ui:1,to_kill:1,my_cosmetics_bows:1},lore=['{"color":"gray","text":"Glasswar","italic":false}']]

item replace entity @s inventory.26 with barrier[custom_model_data={strings:['my_cosmetics_info']},custom_data={ui:1,to_kill:1,box:1},item_name='{"text":""}']
