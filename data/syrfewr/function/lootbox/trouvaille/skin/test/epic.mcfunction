scoreboard players set #test_has_skins s.temp 0

execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/chicken_rain=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/dragon_flex=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/explosive_festival=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/rich=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/vengeance=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/bows/gun=true}] run scoreboard players add #test_has_skins s.temp 1

execute if score #test_has_skins s.temp matches 6.. run return 1
execute if score #test_has_skins s.temp matches 0 run return 0