$data modify storage tc.ui_tower mask append value {Slot:21b, id:"player_head","components":{"minecraft:custom_data":{ui_item:{cmd:"function towercraft:game/player/wrench/ui/menu/tower/root/action/upgrade/damage"}},item_name:'{"text":"Augmenter les dégats","color":"red"}',lore:['[{"text":"+$(damage_per_upgrade) ","color":"red","italic":false},{"text":"($(damage_after_upgrade) dégats)","color":"green"},]','[{"text":"Coût: ","color":"red","italic":false},$(cost)]']}}
$data modify storage tc.ui_tower mask append value {Slot:22b, id:"player_head","components":{"minecraft:custom_data":{ui_item:{cmd:"function towercraft:game/player/wrench/ui/menu/tower/root/action/upgrade/range"}},item_name:'{"text":"Augmenter la portée","color":"dark_green"}',lore:['[{"text":"+$(range_per_upgrade) ","color":"dark_green","italic":false},{"text":"($(range_after_upgrade) blocs)","color":"green"},]','[{"text":"Coût: ","color":"red","italic":false},$(cost)]']}}
$data modify storage tc.ui_tower mask append value {Slot:23b, id:"player_head","components":{"minecraft:custom_data":{ui_item:{cmd:"function towercraft:game/player/wrench/ui/menu/tower/root/action/upgrade/fire_rate"}},item_name:'{"text":"Augmenter la cadence de tir","color":"aqua"}',lore:['[{"text":"+$(fire_rate_per_upgrade) ","color":"aqua","italic":false},{"text":"($(fire_rate_after_upgrade)/s)","color":"green"},]','[{"text":"Coût: ","color":"red","italic":false},$(cost)]']}}
