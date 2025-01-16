execute unless score @s s.SelectedBowSkinID matches 1.. run give @s bow[minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

#Petit arc
execute if score @s s.SelectedBowSkinID matches 1 run give @s bow[item_name='{"color":"white","text":"Petit arc"}',lore=['{"color":"dark_gray","italic":false,"text":"Areu areu!"}'],custom_model_data={strings:['shortbow']},minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

#Arc désossé
execute if score @s s.SelectedBowSkinID matches 2 run give @s bow[item_name='{"color":"white","text":"Arc désossé"}',lore=['{"color":"dark_gray","italic":false,"text":"Mortel!"}'],custom_model_data={strings:['bonebow']},minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

#Flingue
execute if score @s s.SelectedBowSkinID matches 3 run give @s bow[item_name='{"color":"#7d7d7d","text":"Flingue"}',lore=['{"color":"dark_gray","italic":false,"text":"Piou piou!"}'],custom_model_data={strings:['gun']},minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

#Arc angélique (angelbow)
execute if score @s s.SelectedBowSkinID matches 4 run give @s bow[item_name='{"color":"white","text":"Arc angélique"}',lore=['{"color":"dark_gray","italic":false,"text":"Céleste!"}'],custom_model_data={strings:['angel']},minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

#Appel du vent (windcaller)
execute if score @s s.SelectedBowSkinID matches 5 run give @s bow[item_name='{"color":"#30b05f","text":"Appel du vent"}',lore=['{"color":"dark_gray","italic":false,"text":"Wooosh!"}'],custom_model_data={strings:['windbow']},minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

#Floriculture
execute if score @s s.SelectedBowSkinID matches 6 run give @s bow[item_name='{"color":"dark_green","text":"Floriculture"}',lore=['{"color":"dark_gray","italic":false,"text":"Pour ajouter un peu de vie à votre vie sans vie."}'],custom_model_data={strings:['floriculture']},minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

#Arc à bulles
execute if score @s s.SelectedBowSkinID matches 7 run give @s bow[item_name='{"color":"blue","text":"Arc à bulles"}',lore=['{"color":"dark_gray","italic":false,"text":"Plop!"}'],custom_model_data={strings:['bubblebow']},minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

#Troisième aile
execute if score @s s.SelectedBowSkinID matches 8 run give @s bow[item_name='{"color":"#3adf63","text":"Troisième aile"}',lore=['{"color":"dark_gray","italic":false,"text":"Pour voler plus haut."}'],custom_model_data={strings:['thirdwing']},minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

#Lumière de lavande
execute if score @s s.SelectedBowSkinID matches 9 run give @s bow[item_name='{"color":"light_purple","text":"Lumière de lavande"}',lore=['{"color":"dark_gray","italic":false,"text":"Pour éclairer votre chemin."}'],custom_model_data={strings:['lavenderlight']},minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

#Arc à toile
execute if score @s s.SelectedBowSkinID matches 10 run give @s bow[item_name='{"color":"dark_gray","text":"Arc à toile"}',lore=['{"color":"dark_gray","italic":false,"text":"Pour tisser des liens."}'],custom_model_data={strings:['snowblaster']},minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

#Blaster
execute if score @s s.SelectedBowSkinID matches 11 run give @s bow[item_name='{"color":"yellow","text":"Blaster"}',lore=['{"color":"dark_gray","italic":false,"text":"Pew pew!"}'],custom_model_data={strings:['scarlet']},minecraft:custom_data={starting_bow:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]