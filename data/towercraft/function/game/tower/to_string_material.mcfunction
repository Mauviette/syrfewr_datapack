#1 : Cuivre
#$execute if score #type s.temp matches 1 run data modify storage tc.temp $(namespace) set value '{"text":"\\\\uE402","color":"white","italic":false},{"text":" $(nb) cuivre","color":"gold"}'
$execute if score #type s.temp matches 1 run data modify storage tc.temp $(namespace) set value '{"text":"$(nb) ","color":"gold"},{"text":"\\\\uE402","color":"white","italic":false}'
