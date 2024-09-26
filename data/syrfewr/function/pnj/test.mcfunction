
advancement revoke @s only rpg:test/interaction
tag @s add s.talked
scoreboard players set #loops s.temp 10
function syrfewr:pnj/test_loop

execute if entity @e[tag=s.im_talking] run function syrfewr:pnj/dialog/talk

tag @s remove s.talked
tag @e remove s.im_talking
