execute unless score @s s.SelectedBowSkinID matches 1.. run give @s bow[minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

#Petit arc
execute if score @s s.SelectedBowSkinID matches 1 run give @s bow[item_name='{"color":"white","text":"Petit arc"}',lore=['{"color":"dark_gray","italic":false,"text":"Areu areu !"}'],custom_model_data=1,minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

#Arc désossé
execute if score @s s.SelectedBowSkinID matches 2 run give @s bow[item_name='{"color":"white","text":"Arc désossé"}',lore=['{"color":"dark_gray","italic":false,"text":"Mortel !"}'],custom_model_data=2,minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

#Flingue
execute if score @s s.SelectedBowSkinID matches 3 run give @s bow[item_name='{"color":"#7d7d7d","text":"Flingue"}',lore=['{"color":"dark_gray","italic":false,"text":"Piou piou !"}'],custom_model_data=3,minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

#Arc angélique (angelbow)
execute if score @s s.SelectedBowSkinID matches 4 run give @s bow[item_name='{"color":"white","text":"Arc angélique"}',lore=['{"color":"dark_gray","italic":false,"text":"Céleste !"}'],custom_model_data=4,minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]