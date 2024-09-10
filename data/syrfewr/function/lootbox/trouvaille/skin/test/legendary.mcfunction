scoreboard players set #test_has_skins s.temp 0

execute if entity @s[advancements={syrfewr:succes/skins/hats/rainbow=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/bows/thirdwing=true}] run scoreboard players add #test_has_skins s.temp 1


execute if score #test_has_skins s.temp matches 2.. run return 1
execute unless score #test_has_skins s.temp matches 2.. run return 0