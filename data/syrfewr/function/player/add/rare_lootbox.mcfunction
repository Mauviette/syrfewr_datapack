scoreboard players operation @s s.rare_lootboxes += @s s.add_rare_lootboxes

execute if score @s s.add_rare_lootboxes matches 1 run tellraw @s ["Vous avez trouvé une \uE004 ",{"text":"lootbox rare","color":"blue"},"!"]
execute if score @s s.add_rare_lootboxes matches 2.. run tellraw @s ["Vous avez trouvé ",{"score":{"name":"@s","objective":"s.add_rare_lootboxes"},"color":"blue"}," \uE004",{"text":" lootboxes rares","color":"blue"},"!"]

scoreboard players reset @s s.add_rare_lootboxes

playsound block.note_block.banjo player @s ~ ~ ~ 1 1.4

function syrfewr:player/personal_gui/more/lootboxes/refresh
