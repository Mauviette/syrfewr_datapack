scoreboard players set #finished s.temp 0
execute if entity @s[advancements={syrfewr:succes/fishing/zones/completed/lobby=true}] run scoreboard players add #finished s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/zones/completed/floating_glass=true}] run scoreboard players add #finished s.temp 1