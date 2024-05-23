#execute unless entity @s[tag=reset] run return 0

function chicken_haven:technical/player_reset
advancement revoke @s from chicken_haven:succes/first_time
tellraw @s[tag=debug] [{"text":"[DEBUG] ","color":"dark_aqua"},{"text":"Profil de joueur réinitialisé !","color":"gold"}]
tag @s remove reset
