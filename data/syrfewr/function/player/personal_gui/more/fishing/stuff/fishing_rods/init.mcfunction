function syrfewr:player/personal_gui/clear_gui


item replace entity @s inventory.18 with barrier[custom_model_data={strings:['empty']},custom_data={ui:1,item_from_more:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour (équipement)"}']
item replace entity @s inventory.26 with barrier[custom_model_data={strings:['gamemodes']},custom_data={ui:1,item_from_more:1,to_kill:1,box:1},item_name='{"text":""}',hide_tooltip={}]


function syrfewr:player/personal_gui/more/fishing/stuff/fishing_rods/init_buyable