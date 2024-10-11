$execute unless score #evolution s.temp matches 1.. run data modify storage tc.temp $(namespace) set value '{"text":""}'

#Distributeur
$execute if score #tower_type s.temp matches 1 if score #evolution s.temp matches 1 run data modify storage tc.temp $(namespace) set value '{"text":"Quadro : ","color":"gray","italic":false},{"text":"Peut tirer dans les 4 directions cardinales, simultanément.","color":"dark_gray","italic":false}'
$execute if score #tower_type s.temp matches 1 if score #evolution s.temp matches 2 run data modify storage tc.temp $(namespace) set value '{"text":"Tirs perçants : ","color":"gray","italic":false},{"text":"Les tirs sont instantanés et traversent jusqu\\\'à 3 unités ennemis.","color":"dark_gray","italic":false}'