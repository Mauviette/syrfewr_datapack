$execute if score #dmg_type s.temp matches 0 run data modify storage tc.temp $(namespace) set value '{"text":"TrueDamage","color":"#FF00FF","italic":false}'
$execute if score #dmg_type s.temp matches 1 run data modify storage tc.temp $(namespace) set value '{"text":"Projectiles","color":"gray","italic":false}'
$execute if score #dmg_type s.temp matches 2 run data modify storage tc.temp $(namespace) set value '{"text":"Feu","color":"gold","italic":false}'
$execute if score #dmg_type s.temp matches 3 run data modify storage tc.temp $(namespace) set value '{"text":"Perçant","color":"aqua","italic":false}'
$execute if score #dmg_type s.temp matches 4 run data modify storage tc.temp $(namespace) set value '{"text":"Impact","color":"gray","italic":false}'
