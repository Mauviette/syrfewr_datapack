tellraw @s ["<",{"selector": "@s"},"> Où sommes-nous?"]
tag @s add answered
scoreboard players set @s s.golem_messager_1_step 4
function syrfewr:pnj/dialog/golem/first_messenger/talk