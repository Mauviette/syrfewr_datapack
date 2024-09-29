function syrfewr:player/personal_gui/clear_gui

scoreboard players enable @s s.SelectedHook
item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={ui:1,item_from_more:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour (équipement)"}']
item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=103,custom_data={ui:1,item_from_more:1,to_kill:1,box:1},item_name='{"text":""}',hide_tooltip={}]

execute store result storage s.temp baits_algae int 1 run scoreboard players get @s s.baits_algae
execute store result storage s.temp baits_worm int 1 run scoreboard players get @s s.baits_worm
execute store result storage s.temp baits_magnet int 1 run scoreboard players get @s s.baits_magnet
execute store result storage s.temp baits_obscure int 1 run scoreboard players get @s s.baits_obscure


function syrfewr:player/personal_gui/more/fishing/stuff/baits/init_buyable with storage s.temp