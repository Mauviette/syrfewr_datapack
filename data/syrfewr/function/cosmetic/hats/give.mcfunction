execute if data entity @s {Inventory:[{Slot:103b}]} run function syrfewr:cosmetic/hats/reset_item_on_head
clear @s *[custom_data~{hat:1}]

execute if score @s s.SelectedHatID matches 1 run item replace entity @s armor.head with dead_bush[custom_data={hat:1,to_kill:1},lore=['{"text":"Nature morte","color":"dark_gray","italic":false}']]
execute if score @s s.SelectedHatID matches 2 run item replace entity @s armor.head with lightning_rod[custom_data={hat:1,to_kill:1},lore=['{"text":"Pour capter la 6G","color":"dark_gray","italic":false}']]
execute if score @s s.SelectedHatID matches 3 run item replace entity @s armor.head with glass[custom_data={hat:1,to_kill:1},item_name='{"text":"Aquarium"}',lore=['{"text":"Bloub bloub!","color":"dark_gray","italic":false}']]
execute if score @s s.SelectedHatID matches 4 run function syrfewr:cosmetic/hats/random_flower
execute if score @s s.SelectedHatID matches 6 run item replace entity @s armor.head with purple_shulker_box[custom_model_data=1,custom_data={hat:1,to_kill:1},item_name='{"text":"Lootbox arc-en-ciel","color":"#FF00FF"}',lore=['{"text":"Qu\'est-ce qu\'il y a dedans?","color":"dark_gray","italic":false}']]