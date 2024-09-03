clear @s *[custom_data~{hat:1}]
execute if data entity @s {Inventory:[{Slot:103b}]} run function syrfewr:cosmetic/hats/reset_item_on_head

scoreboard players add @s s.hatTemp2 1
execute if score @s s.hatTemp2 matches 11.. run scoreboard players set @s s.hatTemp2 1

execute if score @s s.hatTemp2 matches 1 run item replace entity @s armor.head with red_stained_glass[custom_data={hat:1,to_kill:1}]
execute if score @s s.hatTemp2 matches 2 run item replace entity @s armor.head with orange_stained_glass[custom_data={hat:1,to_kill:1}]
execute if score @s s.hatTemp2 matches 3 run item replace entity @s armor.head with yellow_stained_glass[custom_data={hat:1,to_kill:1}]
execute if score @s s.hatTemp2 matches 4 run item replace entity @s armor.head with lime_stained_glass[custom_data={hat:1,to_kill:1}]
execute if score @s s.hatTemp2 matches 5 run item replace entity @s armor.head with green_stained_glass[custom_data={hat:1,to_kill:1}]
execute if score @s s.hatTemp2 matches 6 run item replace entity @s armor.head with cyan_stained_glass[custom_data={hat:1,to_kill:1}]
execute if score @s s.hatTemp2 matches 7 run item replace entity @s armor.head with light_blue_stained_glass[custom_data={hat:1,to_kill:1}]
execute if score @s s.hatTemp2 matches 8 run item replace entity @s armor.head with blue_stained_glass[custom_data={hat:1,to_kill:1}]
execute if score @s s.hatTemp2 matches 9 run item replace entity @s armor.head with purple_stained_glass[custom_data={hat:1,to_kill:1}]
execute if score @s s.hatTemp2 matches 10 run item replace entity @s armor.head with pink_stained_glass[custom_data={hat:1,to_kill:1}]

scoreboard players reset @s s.hatTemp