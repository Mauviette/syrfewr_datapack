scoreboard players operation @s s.mythic_lootboxes += @s s.add_mythic_lootboxes

execute if score @s s.add_mythic_lootboxes matches 1 run tellraw @s ["Vous avez trouvé une \uE007 ",{"text":"lootbox mythique","color":"red"},"!!!"]
execute if score @s s.add_mythic_lootboxes matches 2.. run tellraw @s ["Vous avez trouvé ",{"score":{"name":"@s","objective":"s.add_mythic_lootboxes"},"color":"red"}," \uE007",{"text":" lootboxes mythiques","color":"red"},"!!!"]

scoreboard players reset @s s.add_mythic_lootboxes

playsound block.note_block.banjo player @s ~ ~ ~ 1 1.7