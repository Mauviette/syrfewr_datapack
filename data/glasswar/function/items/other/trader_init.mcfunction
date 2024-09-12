tag @s remove gw.init_trade
data remove entity @s Offers.Recipes[5]
data remove entity @s Offers.Recipes[4]
data remove entity @s Offers.Recipes[3]

loot spawn ~ ~ ~ loot glasswar:blocks
data modify entity @s Offers.Recipes[0].buy set from entity @n[tag=!s.inited_item,type=item] Item
execute store result entity @s Offers.Recipes[0].maxUses int 1 run random value 1..3
kill @n[tag=!s.inited_item,type=item]

loot spawn ~ ~ ~ loot glasswar:special_arrows
data modify entity @s Offers.Recipes[0].sell set from entity @n[tag=!s.inited_item,type=item] Item
kill @n[tag=!s.inited_item,type=item]


loot spawn ~ ~ ~ loot glasswar:blocks
data modify entity @s Offers.Recipes[1].buy set from entity @n[tag=!s.inited_item,type=item] Item
execute store result entity @s Offers.Recipes[1].maxUses int 1 run random value 1..2
kill @n[tag=!s.inited_item,type=item]

loot spawn ~ ~ ~ loot glasswar:consumable
data modify entity @s Offers.Recipes[1].sell set from entity @n[tag=!s.inited_item,type=item] Item
kill @n[tag=!s.inited_item,type=item]


loot spawn ~ ~ ~ loot glasswar:blocks
data modify entity @s Offers.Recipes[2].buy set from entity @n[tag=!s.inited_item,type=item] Item
execute store result entity @s Offers.Recipes[2].maxUses int 1 run random value 1..2
kill @n[tag=!s.inited_item,type=item]

loot spawn ~ ~ ~ loot glasswar:armor
data modify entity @s Offers.Recipes[2].sell set from entity @n[tag=!s.inited_item,type=item] Item
kill @n[tag=!s.inited_item,type=item]

