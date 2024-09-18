function syrfewr:player/personal_gui/clear_gui





scoreboard players enable @s s.bouchons

execute store result storage s.temp bouchons int 1 run scoreboard players get @s s.bouchons

function syrfewr:fishing/check/fishes/all
execute store result storage s.temp discovered_fishes int 1 run scoreboard players get #discovered s.temp
execute store result storage s.temp total_fishes int 1 run scoreboard players get #fishes s.total

function syrfewr:fishing/check/zones/discovered
execute store result storage s.temp discovered_zones int 1 run scoreboard players get #discovered s.temp
execute store result storage s.temp total_zones int 1 run scoreboard players get #fishing_zones s.total

function syrfewr:fishing/check/zones/finished
execute store result storage s.temp finished_zones int 1 run scoreboard players get #finished s.temp

execute store result storage s.temp hour int 1 run scoreboard players get $hour time
execute store result storage s.temp minute int 1 run scoreboard players get $minute time
data modify storage s.temp bonus_0 set value ""
execute if score $minute time matches ..9 run data modify storage s.temp bonus_0 set value "0"


function syrfewr:fishing/check/stuff/fishing_rods
execute store result storage s.temp discovered_rods int 1 run scoreboard players get #gotten s.temp
execute store result storage s.temp total_rods int 1 run scoreboard players get #fishing_rods s.total


function syrfewr:fishing/check/stuff/hooks
execute store result storage s.temp discovered_hooks int 1 run scoreboard players get #gotten s.temp
execute store result storage s.temp total_hooks int 1 run scoreboard players get #hooks s.total

function syrfewr:fishing/check/stuff/baits
execute store result storage s.temp discovered_baits int 1 run scoreboard players get #gotten s.temp
execute store result storage s.temp total_baits int 1 run scoreboard players get #baits s.total

function syrfewr:fishing/check/stuff/active_bait
function syrfewr:fishing/check/stuff/bait_uses


function syrfewr:player/personal_gui/more/fishing/finish_init with storage s.temp

item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={ui:1,item_from_more:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour (plus)"}']
item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=109,custom_data={ui:1,item_from_more:1,to_kill:1,box:1},item_name='{"text":""}',hide_tooltip={}]
