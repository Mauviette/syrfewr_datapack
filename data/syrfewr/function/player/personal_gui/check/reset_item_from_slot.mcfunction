summon item ~ ~ ~ {Item:{id:"minecraft:stone",count:1b},Tags:["s.item_resetting"]}
$data modify entity @n[type=item,tag=s.item_resetting] Item set from entity @s Inventory[{Slot:$(check_slot)b}]
tag @n[type=item,tag=s.item_resetting] remove s.item_resetting
$item replace entity @s inventory.$(slot_replace) with air

scoreboard players remove @s s.temp 1