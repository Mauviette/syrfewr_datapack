
scoreboard players set @s s.temp 0

execute if entity @s[advancements={syrfewr:succes/fishing/trash/dead_fish=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/trash/message_in_a_bottle=false}] run scoreboard players add @s s.temp 1

execute if entity @s[advancements={syrfewr:succes/fishing/fishes/arrau_turtle=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/atlantic_herring=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/bluegill=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/brown_trout=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/cod=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/tuna=false}] run scoreboard players add @s s.temp 1


execute unless score @s s.temp matches 1.. run advancement grant @s until syrfewr:succes/fishing/zones/second_zone