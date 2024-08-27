function syrfewr:player/quests/fish_check/floating_glass

tellraw @s {"text":"\n"}
tellraw @s {"text":"--------------"}
tellraw @s ["",{"text":"Bonjour "},{"selector":"@s"},{"text":", "},{"text":"il te manque ","color":"green"},{"score":{"name":"@s","objective":"s.temp"},"color":"yellow"},{"text":" poissons dans cette zone","color":"green"},{"text":"."}]
tellraw @s {"text":"--------------"}

