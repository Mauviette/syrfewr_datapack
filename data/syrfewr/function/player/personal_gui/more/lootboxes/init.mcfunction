function syrfewr:player/personal_gui/clear_gui

item replace entity @s inventory.0 with barrier[custom_model_data=3,custom_data={ui:1,item_from_lootboxes:1,to_kill:1,trouvailles:1},item_name='{"color":"white","text":"Trouvailles"}',lore=['{"color":"dark_gray","text":"Clic pour voir le contenu des trouvailles","italic":true}']]

item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={ui:1,item_from_lootboxes:1,to_kill:1,back_to_more:1},item_name='{"color":"white","text":"Retour"}']

item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=107,custom_data={ui:1,item_from_lootboxes:1,to_kill:1,lootboxes:1},item_name='{"text":""}']

scoreboard players enable @s s.common_lootboxes
scoreboard players enable @s s.unusual_lootboxes
scoreboard players enable @s s.rare_lootboxes
scoreboard players enable @s s.epic_lootboxes
scoreboard players enable @s s.legendary_lootboxes
scoreboard players enable @s s.mythic_lootboxes

execute store result storage s.lootboxes nb_common int 1 run scoreboard players get @s s.common_lootboxes
execute store result storage s.lootboxes nb_unusual int 1 run scoreboard players get @s s.unusual_lootboxes
execute store result storage s.lootboxes nb_rare int 1 run scoreboard players get @s s.rare_lootboxes
execute store result storage s.lootboxes nb_epic int 1 run scoreboard players get @s s.epic_lootboxes
execute store result storage s.lootboxes nb_legendary int 1 run scoreboard players get @s s.legendary_lootboxes
execute store result storage s.lootboxes nb_mythic int 1 run scoreboard players get @s s.mythic_lootboxes

function syrfewr:player/personal_gui/more/lootboxes/finish_init with storage s.lootboxes