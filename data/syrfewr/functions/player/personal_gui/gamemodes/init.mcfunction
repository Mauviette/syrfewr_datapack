function syrfewr:player/personal_gui/clear_gui

item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=103,custom_data={item_from_gamemodes:1,to_kill:1,gamemodes:1},item_name='{"text":""}']
item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={item_from_gamemodes:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour"}']

item replace entity @s inventory.1 with glass[custom_data={item_from_gamemodes:1,to_kill:1,gamemode_glasswar:1},item_name='{"color":"white","text":"Glasswar"}',lore=['{"italic":true,"color":"dark_gray","text":"2-6 joueurs"}','{"italic":false,"color":"dark_gray","text":"Un duel dans le vide contre d\'autres joueurs."}','{"italic":false,"color":"dark_gray","text":"Aidez-vous des flèches exclusives et soyez le dernier survivant !"}']]