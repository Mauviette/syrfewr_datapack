scoreboard players set #test_has_skins s.temp 0

execute if entity @s[advancements={syrfewr:succes/skins/bows/bonebow=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/bows/shortbow=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/hats/dead_bush=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/bows/webbedbow=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/hats/unicorn=true}] run scoreboard players add #test_has_skins s.temp 1

execute if score #test_has_skins s.temp matches 5.. run return 1
execute unless score #test_has_skins s.temp matches 5.. run return 0