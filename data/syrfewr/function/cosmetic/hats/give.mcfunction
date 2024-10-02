execute if data entity @s {Inventory:[{Slot:103b}]} run function syrfewr:cosmetic/hats/reset_item_on_head
execute if score @s s.SelectedHatID matches 10 if items entity @s player.cursor *[custom_data~{hat:1}] run function syrfewr:cosmetic/hats/cookie_click
clear @s *[custom_data~{hat:1}]

scoreboard players add @s s.cookieHatClicks 0
execute if score @s s.SelectedHatID matches 1 run item replace entity @s armor.head with dead_bush[custom_data={hat:1,to_kill:1},lore=['{"text":"Nature morte","color":"dark_gray","italic":false}']]
execute if score @s s.SelectedHatID matches 2 run item replace entity @s armor.head with lightning_rod[custom_data={hat:1,to_kill:1},lore=['{"text":"Pour capter la 6G","color":"dark_gray","italic":false}']]
execute if score @s s.SelectedHatID matches 3 run item replace entity @s armor.head with glass[custom_data={hat:1,to_kill:1},item_name='{"text":"Aquarium"}',lore=['{"text":"Bloub bloub!","color":"dark_gray","italic":false}']]
execute if score @s s.SelectedHatID matches 4 run function syrfewr:cosmetic/hats/random_flower
execute if score @s s.SelectedHatID matches 6 run item replace entity @s armor.head with purple_shulker_box[custom_model_data=1,custom_data={hat:1,to_kill:1},item_name='{"text":"Lootbox arc-en-ciel","color":"#FF00FF"}',lore=['{"text":"Qu\'est-ce qu\'il y a dedans?","color":"dark_gray","italic":false}']]
execute if score @s s.SelectedHatID matches 7 run function syrfewr:cosmetic/hats/douglas
execute if score @s s.SelectedHatID matches 8 run item replace entity @s armor.head with end_rod[custom_data={hat:1,to_kill:1},item_name='{"text":"Corne magique","color":"#da72fa"}',lore=['{"text":"Mon style est épiléptique.","color":"dark_gray","italic":false}']]
execute if score @s s.SelectedHatID matches 9 run item replace entity @s armor.head with pink_banner[custom_data={hat:1,to_kill:1},banner_patterns=[{color:"magenta",pattern:"gradient"},{color:"white",pattern:"flower"}],hide_additional_tooltip={},item_name='{"color":"#f193ea","text":"Bannière du clan de la lumière"}',lore=['{"text":"Reçu lors d\'une épreuve.","color":"dark_gray","italic":false}','{"text":"Ce sera utile plus tard.","color":"red","italic":false}']]
execute if score @s s.SelectedHatID matches 10 store result storage s.temp cookies_clicked int 1 run scoreboard players get @s s.cookieHatClicks
execute if score @s s.SelectedHatID matches 10 run function syrfewr:cosmetic/hats/cookie with storage s.temp
execute if score @s s.SelectedHatID matches 11 run item replace entity @s armor.head with lead[custom_data={hat:1,to_kill:1},lore=['{"text":"Skibidi","color":"dark_gray","italic":false}'],item_name='{"text":"Monocle","color":"white"}']
execute if score @s s.SelectedHatID matches 12 run item replace entity @s armor.head with bone[custom_data={hat:1,to_kill:1},lore=['{"text":"Miaou","color":"dark_gray","italic":false}']]