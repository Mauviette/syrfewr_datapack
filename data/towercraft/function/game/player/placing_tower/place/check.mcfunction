advancement revoke @s only towercraft:technical/tower_place

function towercraft:game/player/placing_tower/display/get_id
execute if items entity @s weapon.mainhand *[custom_data~{tower:{}}] run function towercraft:game/player/placing_tower/place/continue_check with storage tc.temp