scoreboard players set @s s.temp 0

execute if entity @s[advancements={syrfewr:succes/fishing/fishes/boulti=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/capitaine=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/carp=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/minnow=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/pacific_halibut=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/perch=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/salmon=false}] run scoreboard players add @s s.temp 1

execute if entity @s[advancements={syrfewr:succes/fishing/trash/algae=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/trash/can=false}] run scoreboard players add @s s.temp 1

tellraw @s {"text":"\n"}
tellraw @s {"text":"--------------"}
tellraw @s ["",{"text":"Bonjour "},{"selector":"@s"},{"text":", "},{"text":"il te manque ","color":"green"},{"score":{"name":"@s","objective":"s.temp"},"color":"yellow"},{"text":" poissons dans cette zone","color":"green"},{"text":"."}]
tellraw @s {"text":"--------------"}


execute unless score @s s.temp matches 1.. run advancement grant @s until syrfewr:succes/fishing/zones/floating_glass