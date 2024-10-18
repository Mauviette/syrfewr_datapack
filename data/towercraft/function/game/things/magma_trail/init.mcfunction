scoreboard players operation @s tc.TowerDamage = #damage s.temp
scoreboard players operation @s tc.TowerDamage *= 20 s.number
scoreboard players operation @s tc.TowerDamage /= 100 s.number
scoreboard players set @s tc.TowerDamageType 2

tag @s add tc.thing_inited
function syrfewr:method/go_to_ground