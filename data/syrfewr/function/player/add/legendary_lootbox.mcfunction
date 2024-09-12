scoreboard players operation @s s.legendary_lootboxes += @s s.add_legendary_lootboxes

execute if score @s s.add_legendary_lootboxes matches 1 run tellraw @s ["Vous avez trouvé une \uE006 ",{"text":"lootbox légendaire","color":"yellow"},"!"]
execute if score @s s.add_legendary_lootboxes matches 2.. run tellraw @s ["Vous avez trouvé ",{"score":{"name":"@s","objective":"s.add_legendary_lootboxes"},"color":"yellow"}," \uE006",{"text":" lootboxes légendaires","color":"yellow"},"!"]

scoreboard players reset @s s.add_legendary_lootboxes

playsound block.note_block.banjo player @s ~ ~ ~ 1 1.6

function syrfewr:player/personal_gui/more/lootboxes/refresh
