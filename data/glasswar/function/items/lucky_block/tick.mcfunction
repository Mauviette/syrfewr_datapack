
execute if entity @s[tag=gw.lucky_block_normal] unless entity @s[tag=gw.lucky_block_inited] run function glasswar:items/lucky_block/normal/init
execute if entity @s[tag=gw.lucky_block_lucky] unless entity @s[tag=gw.lucky_block_inited] run function glasswar:items/lucky_block/lucky/init
execute if entity @s[tag=gw.lucky_block_unlucky] unless entity @s[tag=gw.lucky_block_inited] run function glasswar:items/lucky_block/unlucky/init
execute if entity @s[tag=gw.lucky_block_loot] unless entity @s[tag=gw.lucky_block_inited] run function glasswar:items/lucky_block/loot/init
execute if entity @s[tag=!gw.cancel,tag=gw.lucky_block_normal] run function glasswar:items/lucky_block/normal/tick
execute if entity @s[tag=!gw.cancel,tag=gw.lucky_block_lucky] run function glasswar:items/lucky_block/lucky/tick
execute if entity @s[tag=!gw.cancel,tag=gw.lucky_block_unlucky] run function glasswar:items/lucky_block/unlucky/tick
execute if entity @s[tag=!gw.cancel,tag=gw.lucky_block_loot] run function glasswar:items/lucky_block/loot/tick