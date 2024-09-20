
tellraw @s ["<",{"selector": "@s"},"> Donne moi un indice!"]
tag @s add answered
function syrfewr:fishing/check/hint/all
execute if score @s s.credits matches 10.. run scoreboard players set @s s.jean_peche_step 2
execute unless score @s s.credits matches 10.. run scoreboard players set @s s.jean_peche_step 3
execute if score #hints s.temp >= #fishes s.total run scoreboard players set @s s.jean_peche_step 4
function syrfewr:pnj/dialog/jean_peche/talk
execute unless score #hints s.temp >= #fishes s.total if score @s s.credits matches 10.. run function syrfewr:pnj/dialog/jean_peche/dialog/hint_buy