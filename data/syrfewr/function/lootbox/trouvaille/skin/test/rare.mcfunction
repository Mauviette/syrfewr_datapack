scoreboard players set #test_has_skins s.temp 0

execute if entity @s[advancements={syrfewr:succes/skins/bows/windcaller=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/hats/antenna=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/bows/bubblebow=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/bows/floriculture=true}] run scoreboard players add #test_has_skins s.temp 1

execute if score #test_has_skins s.temp matches 4.. run return 1
execute unless score #test_has_skins s.temp matches 4.. run return 0