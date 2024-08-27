$scoreboard players set #clear_slot s.temp $(check_slot)
scoreboard players remove #clear_slot s.temp 9
execute store result storage s.ui_check slot_replace int 1 run scoreboard players get #clear_slot s.temp
$execute if data entity @s {Inventory:[{Slot:$(check_slot)b}]} unless data entity @s {Inventory:[{Slot:$(check_slot)b,components:{"minecraft:custom_data":{ui:1}}}]} run function syrfewr:player/personal_gui/check/reset_item_from_slot with storage s.ui_check

