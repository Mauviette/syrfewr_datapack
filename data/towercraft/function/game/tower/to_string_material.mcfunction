#1 : Cuivre
#$execute if score #material_type s.temp matches 1 run data modify storage tc.temp $(namespace) set value '{"text":"\\\\uE402","color":"white","italic":false},{"text":" $(nb) cuivre","color":"gold"}'
$execute if score #material_type s.temp matches 1 run data modify storage tc.temp $(namespace) set value '{"text":"$(nb) ","color":"gold"},{"text":"\\\\uE402","color":"white","italic":false}'

#2 : Charbon
$execute if score #material_type s.temp matches 2 run data modify storage tc.temp $(namespace) set value '{"text":"$(nb) ","color":"black"},{"text":"\\\\uE401","color":"white","italic":false}'

#3 : Fer
$execute if score #material_type s.temp matches 3 run data modify storage tc.temp $(namespace) set value '{"text":"$(nb) ","color":"white"},{"text":"\\\\uE403","color":"white","italic":false}'

#4 : Or
$execute if score #material_type s.temp matches 4 run data modify storage tc.temp $(namespace) set value '{"text":"$(nb) ","color":"yellow"},{"text":"\\\\uE404","color":"white","italic":false}'