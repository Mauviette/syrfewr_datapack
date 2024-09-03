scoreboard players set #test_has_skins s.temp 0

#execute if entity @s[advancements={syrfewr:succes/skins/bows/=true}] run scoreboard players add #test_has_skins s.temp 1
scoreboard players set #test_has_skins s.temp 1

execute if score #test_has_skins s.temp matches 1.. run return 1
execute unless score #test_has_skins s.temp matches 1.. run return 0