
execute unless entity @s[tag=gw.item_generator_inited] run function glasswar:items/item_generator/init
execute if entity @s[tag=!gw.cancel,tag=gw.item_generator] run function glasswar:items/item_generator/tick_generator
