scoreboard players operation @s s.epic_lootboxes += @s s.add_epic_lootboxes

execute if score @s s.add_epic_lootboxes matches 1 run tellraw @s ["Vous avez trouvé une \uE005 ",{"text":"lootbox épique","color":"#8B00D2"},"!"]
execute if score @s s.add_epic_lootboxes matches 2.. run tellraw @s ["Vous avez trouvé ",{"score":{"name":"@s","objective":"s.add_epic_lootboxes"},"color":"#8B00D2"}," \uE005",{"text":" lootboxes épiques","color":"#8B00D2"},"!"]

scoreboard players reset @s s.add_epic_lootboxes

playsound block.note_block.banjo player @s ~ ~ ~ 1 1.5

function syrfewr:player/personal_gui/more/lootboxes/refresh
