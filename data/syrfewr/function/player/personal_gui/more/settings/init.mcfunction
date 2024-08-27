function syrfewr:player/personal_gui/clear_gui

execute unless score @s s.favoriteColor matches 1.. run scoreboard players set @s s.favoriteColor 1
#1: rouge, 2: vert, 3: bleu, 4: jaune, 5: rose, 6: violet, 7: cyan, 8: gris, 9: noir, 10: blanc, 11: orange, 12: marron
execute if score @s s.favoriteColor matches 1 run item replace entity @s inventory.1 with red_dye[custom_data={ui:1,item_from_settings:1,to_kill:1,favorite_color:1},item_name='{"text":"Rouge","color":"red"}',lore=['{"text":"Couleur preférée","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]
execute if score @s s.favoriteColor matches 2 run item replace entity @s inventory.1 with lime_dye[custom_data={ui:1,item_from_settings:1,to_kill:1,favorite_color:1},item_name='{"text":"Vert","color":"green"}',lore=['{"text":"Couleur preférée","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]
execute if score @s s.favoriteColor matches 3 run item replace entity @s inventory.1 with blue_dye[custom_data={ui:1,item_from_settings:1,to_kill:1,favorite_color:1},item_name='{"text":"Bleu","color":"blue"}',lore=['{"text":"Couleur preférée","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]
execute if score @s s.favoriteColor matches 4 run item replace entity @s inventory.1 with yellow_dye[custom_data={ui:1,item_from_settings:1,to_kill:1,favorite_color:1},item_name='{"text":"Jaune","color":"yellow"}',lore=['{"text":"Couleur preférée","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]
execute if score @s s.favoriteColor matches 5 run item replace entity @s inventory.1 with pink_dye[custom_data={ui:1,item_from_settings:1,to_kill:1,favorite_color:1},item_name='{"text":"Rose","color":"light_purple"}',lore=['{"text":"Couleur preférée","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]
execute if score @s s.favoriteColor matches 6 run item replace entity @s inventory.1 with purple_dye[custom_data={ui:1,item_from_settings:1,to_kill:1,favorite_color:1},item_name='{"text":"Violet","color":"dark_purple"}',lore=['{"text":"Couleur preférée","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]
execute if score @s s.favoriteColor matches 7 run item replace entity @s inventory.1 with cyan_dye[custom_data={ui:1,item_from_settings:1,to_kill:1,favorite_color:1},item_name='{"text":"Cyan","color":"aqua"}',lore=['{"text":"Couleur preférée","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]
execute if score @s s.favoriteColor matches 8 run item replace entity @s inventory.1 with gray_dye[custom_data={ui:1,item_from_settings:1,to_kill:1,favorite_color:1},item_name='{"text":"Gris","color":"dark_gray"}',lore=['{"text":"Couleur preférée","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]
execute if score @s s.favoriteColor matches 9 run item replace entity @s inventory.1 with black_dye[custom_data={ui:1,item_from_settings:1,to_kill:1,favorite_color:1},item_name='{"text":"Noir","color":"black"}',lore=['{"text":"Couleur preférée","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]
execute if score @s s.favoriteColor matches 10 run item replace entity @s inventory.1 with white_dye[custom_data={ui:1,item_from_settings:1,to_kill:1,favorite_color:1},item_name='{"text":"Blanc","color":"white"}',lore=['{"text":"Couleur preférée","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]
execute if score @s s.favoriteColor matches 11 run item replace entity @s inventory.1 with orange_dye[custom_data={ui:1,item_from_settings:1,to_kill:1,favorite_color:1},item_name='{"text":"Orange","color":"gold"}',lore=['{"text":"Couleur preférée","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]
execute if score @s s.favoriteColor matches 12 run item replace entity @s inventory.1 with brown_dye[custom_data={ui:1,item_from_settings:1,to_kill:1,favorite_color:1},item_name='{"text":"Marron","color":"dark_red"}',lore=['{"text":"Couleur preférée","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]


execute unless score @s s.playerGender matches 1.. run scoreboard players set @s s.playerGender 1
#1: masculin, 2: féminin, 3: neutre
execute if score @s s.playerGender matches 1 run item replace entity @s inventory.2 with player_head[custom_data={ui:1,item_from_settings:1,to_kill:1,player_gender:1},item_name='{"text":"Masculin","color":"blue"}',lore=['{"text":"Genre","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]
execute if score @s s.playerGender matches 2 run item replace entity @s inventory.2 with player_head[custom_data={ui:1,item_from_settings:1,to_kill:1,player_gender:1},item_name='{"text":"Féminin","color":"red"}',lore=['{"text":"Genre","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}'],profile={properties:[{value:eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHBzOi8vcy5uYW1lbWMuY29tL2kvYjNjMjAwOTQwMzg3MDJjNi5wbmcifX19,name:textures}]}]
execute if score @s s.playerGender matches 3 run item replace entity @s inventory.2 with player_head[custom_data={ui:1,item_from_settings:1,to_kill:1,player_gender:1},item_name='{"text":"Neutre","color":"yellow"}',lore=['{"text":"Genre","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}'],profile={name:nonbinary}]



execute unless score @s s.computerPower matches 1.. run scoreboard players set @s s.computerPower 2
#1: patate, 2: medium, 3: ultra
execute if score @s s.computerPower matches 1 run item replace entity @s inventory.3 with potato[custom_data={ui:1,item_from_settings:1,to_kill:1,computer_power:1},item_name='{"text":"Patate","color":"red"}',lore=['{"text":"Puissance de l\'ordinateur","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]
execute if score @s s.computerPower matches 2 run item replace entity @s inventory.3 with iron_ingot[custom_data={ui:1,item_from_settings:1,to_kill:1,computer_power:1},item_name='{"text":"Medium","color":"gray"}',lore=['{"text":"Puissance de l\'ordinateur","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]
execute if score @s s.computerPower matches 3 run item replace entity @s inventory.3 with diamond[custom_data={ui:1,item_from_settings:1,to_kill:1,computer_power:1},item_name='{"text":"Ultra","color":"aqua"}',lore=['{"text":"Puissance de l\'ordinateur","color":"gray","italic":false}','{"text":"Clic pour changer","color":"dark_gray"}']]


item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={ui:1,item_from_settings:1,to_kill:1,back_to_more:1},item_name='{"color":"white","text":"Retour"}']

item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=103,custom_data={ui:1,item_from_settings:1,to_kill:1,settings:1},item_name='{"text":""}']
