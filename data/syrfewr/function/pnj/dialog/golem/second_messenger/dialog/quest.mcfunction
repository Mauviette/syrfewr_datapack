tellraw @s ["<",{"selector": "@s"},"> Quelle quête?"]
tag @s add answered
scoreboard players set @s s.golem_messager_1_step 3
function syrfewr:pnj/dialog/golem/first_messenger/talk