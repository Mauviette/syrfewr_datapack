tag @s add ch.giving_back_item
execute at @p[tag=ch.gui_open] run summon item ~ ~ ~ {Tags:["ch.item_give_back_init"],Item:{id:"minecraft:stone",Count:1b},PickupDelay:2}
$execute as @e[tag=ch.item_give_back_init] run data modify entity @s Item set from entity @e[limit=1,sort=nearest,tag=ch.giving_back_item] Items[{Slot:$(slot)b}]

$item replace entity @s container.$(slot) with air
tag @e remove ch.item_give_back_init
tag @s remove ch.giving_back_item
data remove storage ch.gui slot

