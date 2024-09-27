tellraw @s ["<",{"selector": "@s"},"> Qui es-tu?"]
tag @s add answered
scoreboard players set @s s.golem_messager_1_step 5
function syrfewr:pnj/dialog/golem/first_messenger/talk