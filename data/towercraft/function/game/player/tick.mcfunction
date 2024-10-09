function towercraft:game/player/placing_tower/display/get_id
execute if items entity @s weapon.mainhand *[custom_data~{tower:{}}] run function towercraft:game/player/placing_tower/check_down

execute if items entity @s weapon.mainhand *[custom_data~{wrench:1b}] if entity @e[tag=tc.tower,distance=..200] run function towercraft:game/player/wrench/holding
execute if items entity @s weapon.mainhand *[custom_data~{wrench:1b}] unless entity @e[tag=tc.tower,distance=..200] run function towercraft:game/player/placing_tower/display/revoke

execute unless items entity @s weapon.mainhand *[custom_data~{needs_display:1b}] run function towercraft:game/player/placing_tower/display/revoke



execute if predicate syrfewr:sneak if entity @s[tag=!tc.is_sneaking] run function towercraft:game/player/is_sneaking with storage tc.temp
tag @s[tag=tc.is_sneaking,predicate=!syrfewr:sneak] remove tc.is_sneaking