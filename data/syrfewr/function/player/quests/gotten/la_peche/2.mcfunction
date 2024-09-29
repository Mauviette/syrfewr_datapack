tellraw @s ["",{"text":"[QUÊTE] ","color":"gray"},{"text":"Ça donne la pêche :","color":"dark_green"},{"text":" Étape 2 terminée!","color":"green"}]
playsound minecraft:block.note_block.iron_xylophone player @s ~ ~ ~ 1 2
advancement grant @s only syrfewr:quests/la_peche/2_claim
