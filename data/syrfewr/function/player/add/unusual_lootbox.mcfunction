scoreboard players operation @s s.unusual_lootboxes += @s s.add_unusual_lootboxes

execute if score @s s.add_unusual_lootboxes matches 1 run tellraw @s ["Vous avez trouvé une \uE003 ",{"text":"lootbox inhabituelle","color":"green"},"!"]
execute if score @s s.add_unusual_lootboxes matches 2.. run tellraw @s ["Vous avez trouvé ",{"score":{"name":"@s","objective":"s.add_unusual_lootboxes"},"color":"green"}," \uE003",{"text":" lootboxes inhabituelles","color":"green"},"!"]

scoreboard players reset @s s.add_unusual_lootboxes

playsound block.note_block.banjo player @s ~ ~ ~ 1 1.3