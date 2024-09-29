tellraw @s ["",{"text":"[QUÊTE] ","color":"gray"},{"text":"Mon premier cosmétique :","color":"dark_green"},{"text":" Étape 4 terminée!","color":"green"}]
playsound minecraft:block.note_block.iron_xylophone player @s ~ ~ ~ 1 2
advancement grant @s only syrfewr:quests/my_first_cosmetic/4_claim
