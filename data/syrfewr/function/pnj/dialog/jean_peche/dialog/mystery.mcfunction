tellraw @s ["<",{"selector": "@s"},"> C'est quoi cette histoire d'arc-en-ciel?"]
tag @s add answered
scoreboard players set @s s.jean_peche_step 5
function syrfewr:fishing/check/fishes/zone/lobby
execute if score #discovered s.temp >= #lobby_1_fishes s.total run scoreboard players set @s s.jean_peche_step 6
execute if entity @s[advancements={syrfewr:missions/rainbow_fish/1=true}] run scoreboard players set @s s.jean_peche_step 7
function syrfewr:pnj/dialog/jean_peche/talk