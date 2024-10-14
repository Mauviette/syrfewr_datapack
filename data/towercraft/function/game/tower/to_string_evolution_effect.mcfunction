$execute unless score #evolution s.temp matches 1.. run data modify storage tc.temp $(namespace) set value '{"text":""}'

#Distributeur
$execute if score #tower_type s.temp matches 1 if score #evolution s.temp matches 1 run data modify storage tc.temp $(namespace) set value '{"text":"Quadro : ","color":"gray","italic":false},{"text":"Peut tirer dans les 4 directions cardinales, simultanément.","color":"dark_gray","italic":false}'
$execute if score #tower_type s.temp matches 1 if score #evolution s.temp matches 2 run data modify storage tc.temp $(namespace) set value '{"text":"Tirs perçants : ","color":"gray","italic":false},{"text":"Les tirs sont instantanés et traversent jusqu\\\'à 3 unités ennemis.","color":"dark_gray","italic":false}'


#Fourneau
$execute if score #tower_type s.temp matches 2 if score #evolution s.temp matches 1 run data modify storage tc.temp $(namespace) set value '{"text":"Fumoir : ","color":"gray","italic":false},{"text":"Ralentit les ennemis touchés.","color":"dark_gray","italic":false}'
$execute if score #tower_type s.temp matches 2 if score #evolution s.temp matches 2 run data modify storage tc.temp $(namespace) set value '{"text":"Haut Fourneau : ","color":"gray","italic":false},{"text":"Portée réduite, dégâts augmentés.","color":"dark_gray","italic":false}'