function syrfewr:player/personal_gui/clear_gui
execute if entity @s[advancements={rpg:unlocked/stuff=true}] run item replace entity @s inventory.11 with iron_chestplate[custom_data={ui:1,to_kill:1,stuff:1},item_name='{"text":"Équipement"}',attribute_modifiers={modifiers:[{type:"generic.luck",id:"generic.luck",amount:0,operation:"add_value"}],show_in_tooltip:false}]
execute unless entity @s[advancements={rpg:unlocked/stuff=true}] run item replace entity @s inventory.11 with gray_concrete[custom_data={ui:1,to_kill:1,stuff:1},item_name='{"text":"???"}',lore=['{"italic":false,"color":"dark_gray","text":"À débloquer."}']]

item replace entity @s inventory.13 with book[custom_data={ui:1,to_kill:1,missions:1},item_name='{"color":"white","text":"Missions"}',lore=['{"italic":false,"color":"dark_gray","text":"Mes missions."}']]

item replace entity @s inventory.15 with oak_door[custom_data={ui:1,to_kill:1,lobby:1},item_name='{"color":"white","text":"Retour au lobby"}',lore=['{"italic":false,"color":"dark_gray","text":"Toute progression sera sauvegardée."}']]

item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=101,custom_data={ui:1,to_kill:1,box:1},item_name='{"text":""}']
