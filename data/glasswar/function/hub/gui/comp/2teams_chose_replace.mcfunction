clear @s *[minecraft:custom_data~{chose_team:1}]
item replace entity @s hotbar.0 with blue_stained_glass[item_name='{"text":"Équipe bleue","color":"blue"}',lore=['{"color":"gray","italic":false,"text":"Clic droit pour choisir"}'],custom_data={chose_team:1,to_kill:1},food={can_always_eat:true,saturation:0,nutrition:0,eat_seconds:500002}]
item replace entity @s hotbar.1 with red_stained_glass[item_name='{"text":"Équipe rouge","color":"red"}',lore=['{"color":"gray","italic":false,"text":"Clic droit pour choisir"}'],custom_data={chose_team:1,to_kill:1},food={can_always_eat:true,saturation:0,nutrition:0,eat_seconds:500003}]
execute if entity @s[tag=gw.starting_blue] run item replace entity @s armor.chest with leather_chestplate[attribute_modifiers={modifiers:[{type:"generic.luck",id:"generic.luck",amount:0,operation:"add_value"}],show_in_tooltip:false},dyed_color={rgb:255,show_in_tooltip:false},item_name='{"text":"Équipe bleue","color":"blue"}',custom_data={chose_team:1,to_kill:1}]
execute if entity @s[tag=gw.starting_red] run item replace entity @s armor.chest with leather_chestplate[attribute_modifiers={modifiers:[{type:"generic.luck",id:"generic.luck",amount:0,operation:"add_value"}],show_in_tooltip:false},dyed_color={rgb:16711680,show_in_tooltip:false},item_name='{"text":"Équipe rouge","color":"red"}',custom_data={chose_team:1,to_kill:1}]
execute unless entity @s[tag=gw.starting_blue] unless entity @s[tag=gw.starting_red] run item replace entity @s armor.chest with leather_chestplate[attribute_modifiers={modifiers:[{type:"generic.luck",id:"generic.luck",amount:0,operation:"add_value"}],show_in_tooltip:false},dyed_color={rgb:8750469,show_in_tooltip:false},item_name='{"text":"Aucune équipe","color":"gray"}',custom_data={chose_team:1,to_kill:1}]