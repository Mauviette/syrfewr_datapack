function syrfewr:player/personal_gui/clear_gui

item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={ui:1,item_from_trouvailles:1,to_kill:1,back_to_lootboxes:1},item_name='{"color":"white","text":"Retour"}']

item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=106,custom_data={ui:1,item_from_trouvailles:1,to_kill:1,trouvailles:1},item_name='{"text":""}']

item replace entity @s inventory.3 with barrier[custom_model_data=8,custom_data={ui:1,item_from_trouvailles:1,to_kill:1,common_trouvailles:1},item_name='{"color":"gray","text":"Trouvaille commune"}',lore=['{"color":"dark_gray","text":"Chances de trouver :","italic":true}','[{"color":"gold","text":"5 crédits","italic":false},{"color":"dark_gray","text":"()","italic":false}]']]

execute store result score #trouvaille s.temp run random value 1..100

execute if score #trouvaille s.temp matches 1..33 run scoreboard players add @s s.credits 5
execute if score #trouvaille s.temp matches 1..33 run tellraw @s ["",{"text":"+5","color":"gold"},{"text":" crédits !","color":"green"}]

execute if score #trouvaille s.temp matches 34..66 run scoreboard players add @s s.credits 10
execute if score #trouvaille s.temp matches 34..66 run tellraw @s ["",{"text":"+10","color":"gold"},{"text":" crédits !","color":"green"}]

execute if score #trouvaille s.temp matches 67..90 run scoreboard players add @s s.credits 15
execute if score #trouvaille s.temp matches 67..90 run tellraw @s ["",{"text":"+15","color":"gold"},{"text":" crédits !","color":"green"}]
execute if score #trouvaille s.temp matches 91.. run scoreboard players add @s s.add_unusual_lootboxes 1