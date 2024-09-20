function syrfewr:player/personal_gui/clear_gui

scoreboard players enable @s s.SelectedHook
item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={ui:1,item_from_more:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour (équipement)"}']
item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=103,custom_data={ui:1,item_from_more:1,to_kill:1,box:1},item_name='{"text":""}',hide_tooltip={}]


function syrfewr:player/personal_gui/more/fishing/stuff/hooks/init_buyable