advancement revoke @s only towercraft:technical/device_place

function towercraft:game/player/placing_tower/display/get_id
execute if items entity @s weapon.mainhand *[custom_data~{device:{}}] run function towercraft:game/player/placing_device/place/continue_check with storage tc.temp