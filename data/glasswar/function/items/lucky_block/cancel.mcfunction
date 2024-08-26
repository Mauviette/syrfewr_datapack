tag @s add gw.cancel
execute if entity @s[tag=gw.lucky_block_normal] run loot give @p[gamemode=!spectator] loot glasswar:lucky_block/normal
execute if entity @s[tag=gw.lucky_block_lucky] run loot give @p[gamemode=!spectator] loot glasswar:lucky_block/lucky
execute if entity @s[tag=gw.lucky_block_unlucky] run loot give @p[gamemode=!spectator] loot glasswar:lucky_block/unlucky
execute if entity @s[tag=gw.lucky_block_loot] run loot give @p[gamemode=!spectator] loot glasswar:lucky_block/loot