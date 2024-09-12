scoreboard players operation @s s.mythic_lootboxes += @s s.add_mythic_lootboxes

execute if score @s s.add_mythic_lootboxes matches 1 run tellraw @s ["Vous avez trouvé une \uE007 ",{"text":"lootbox mythique","color":"#FF04FF"},"!!!"]
execute if score @s s.add_mythic_lootboxes matches 2.. run tellraw @s ["Vous avez trouvé ",{"score":{"name":"@s","objective":"s.add_mythic_lootboxes"},"color":"#FF04FF"}," \uE007",{"text":" lootboxes mythiques","color":"#FF04FF"},"!!!"]

scoreboard players reset @s s.add_mythic_lootboxes

playsound block.note_block.banjo player @s ~ ~ ~ 1 1.7

function syrfewr:player/personal_gui/more/lootboxes/refresh
