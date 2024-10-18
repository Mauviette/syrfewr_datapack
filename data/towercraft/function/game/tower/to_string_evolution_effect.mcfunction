$execute unless score #evolution s.temp matches 1.. run data modify storage tc.temp $(namespace) set value '{"text":""}'

#Distributeur
$execute if score #tower_type s.temp matches 1 if score #evolution s.temp matches 1 run data modify storage tc.temp $(namespace) set value '{"text":"Quadro : ","color":"gray","italic":false},{"text":"Peut tirer dans les 4 directions cardinales, simultanément.","color":"dark_gray","italic":false}'
$execute if score #tower_type s.temp matches 1 if score #evolution s.temp matches 2 run data modify storage tc.temp $(namespace) set value '{"text":"Tirs perçants : ","color":"gray","italic":false},{"text":"Les tirs sont instantanés et traversent jusqu\\\'à 2 unités ennemis.","color":"dark_gray","italic":false}'


#Fourneau
$execute if score #tower_type s.temp matches 2 if score #evolution s.temp matches 1 run data modify storage tc.temp $(namespace) set value '{"text":"Fumoir : ","color":"gray","italic":false},{"text":"Ralentit les ennemis touchés. (-50% vitesse pendant 2s)","color":"dark_gray","italic":false}'
$execute if score #tower_type s.temp matches 2 if score #evolution s.temp matches 2 run data modify storage tc.temp $(namespace) set value '{"text":"Haut Fourneau : ","color":"gray","italic":false},{"text":"Inflige de la brulure aux ennemis touchés. (2 dgt/s pendant 6s)","color":"dark_gray","italic":false}'

#Lance-cailloux
$execute if score #tower_type s.temp matches 3 if score #evolution s.temp matches 1 run data modify storage tc.temp $(namespace) set value '{"text":"Flaque de magma : ","color":"gray","italic":false},{"text":"Les tirs laissent une zone de feu pendant 5s qui infligent 20% des dégats par seconde.","color":"dark_gray","italic":false}'
