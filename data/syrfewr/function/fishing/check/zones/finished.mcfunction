scoreboard players set #finished s.temp 0
scoreboard players set #discovered s.temp 0
function syrfewr:fishing/check/fishes/category/clean
function syrfewr:fishing/check/fishes/category/clear
function syrfewr:fishing/check/fishes/category/green
execute if score #discovered s.temp >= #lobby_1_fishes s.total run advancement grant @s only syrfewr:succes/fishing/zones/completed/lobby

scoreboard players set #discovered s.temp 0
function syrfewr:fishing/check/fishes/category/clean
function syrfewr:fishing/check/fishes/category/trouble
function syrfewr:fishing/check/fishes/category/coral
execute if score #discovered s.temp >= #floating_glass_fishes s.total run advancement grant @s only syrfewr:succes/fishing/zones/completed/floating_glass

execute if entity @s[advancements={syrfewr:succes/fishing/zones/completed/lobby=true}] run scoreboard players add #finished s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/zones/completed/floating_glass=true}] run scoreboard players add #finished s.temp 1