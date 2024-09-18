scoreboard players operation @s s.bouchons += @s s.add_bouchons
execute if score @s s.add_bouchons matches 1 run tellraw @s ["Vous avez trouvé ",{"score":{"name":"@s","objective":"s.add_bouchons"},"color":"dark_green"},{"text":" bouchon!","color":"green"}]
execute if score @s s.add_bouchons matches 2.. run tellraw @s ["Vous avez trouvé ",{"score":{"name":"@s","objective":"s.add_bouchons"},"color":"dark_green"},{"text":" bouchons!","color":"green"}]


execute if score @s s.add_bouchons matches -1 run tellraw @s ["Vous avez perdu ",{"score":{"name":"@s","objective":"s.add_bouchons"},"color":"dark_green"},{"text":" bouchon!","color":"red"}]
execute if score @s s.add_bouchons matches ..-2 run tellraw @s ["Vous avez perdu ",{"score":{"name":"@s","objective":"s.add_bouchons"},"color":"dark_green"},{"text":" bouchons!","color":"red"}]


scoreboard players reset @s s.add_bouchons
playsound minecraft:block.note_block.xylophone player @s ~ ~ ~ .8 1.2

function syrfewr:player/personal_gui/refresh
