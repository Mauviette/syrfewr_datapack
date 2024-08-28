scoreboard players operation @s s.common_lootboxes += @s s.add_common_lootboxes

execute if score @s s.add_common_lootboxes matches 1 run tellraw @s ["Vous avez trouvé une \uE002 ",{"text":"lootbox commune","color":"gray"},"!"]
execute if score @s s.add_common_lootboxes matches 2.. run tellraw @s ["Vous avez trouvé ",{"score":{"name":"@s","objective":"s.add_common_lootboxes"},"color":"gray"}," \uE002",{"text":" lootboxes communes","color":"gray"},"!"]

scoreboard players reset @s s.add_common_lootboxes

playsound block.note_block.banjo player @s ~ ~ ~ 1 1.2