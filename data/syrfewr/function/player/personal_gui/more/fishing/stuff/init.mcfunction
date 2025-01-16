function syrfewr:player/personal_gui/clear_gui


item replace entity @s inventory.18 with barrier[custom_model_data={strings:['empty']},custom_data={ui:1,item_from_more:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour (menu de pêche)"}']
item replace entity @s inventory.26 with barrier[custom_model_data={strings:['more']},custom_data={ui:1,item_from_more:1,to_kill:1,box:1},item_name='{"text":""}',hide_tooltip={}]

scoreboard players set #gotten s.temp 0
function syrfewr:fishing/check/stuff/fishing_rods
execute store result storage s.temp discovered_rods int 1 run scoreboard players get #gotten s.temp
execute store result storage s.temp total_rods int 1 run scoreboard players get #fishing_rods s.total

scoreboard players set #gotten s.temp 0
function syrfewr:fishing/check/stuff/hooks
execute store result storage s.temp discovered_hooks int 1 run scoreboard players get #gotten s.temp
execute store result storage s.temp total_hooks int 1 run scoreboard players get #hooks s.total

scoreboard players set #gotten s.temp 0
function syrfewr:fishing/check/stuff/baits
execute store result storage s.temp discovered_baits int 1 run scoreboard players get #gotten s.temp
execute store result storage s.temp total_baits int 1 run scoreboard players get #baits s.total

function syrfewr:fishing/check/stuff/bait_uses
function syrfewr:fishing/check/stuff/active_bait

function syrfewr:player/personal_gui/more/fishing/stuff/finish_init with storage s.temp