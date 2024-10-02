scoreboard players set #test_has_skins s.temp 0

execute if entity @s[advancements={syrfewr:succes/skins/bows/bonebow=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/bows/shortbow=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/hats/dead_bush=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/bows/webbedbow=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/hats/unicorn=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/hats/monocle=true}] run scoreboard players add #test_has_skins s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/hats/nonos=true}] run scoreboard players add #test_has_skins s.temp 1

execute if score #test_has_skins s.temp matches 7.. run return 1
execute unless score #test_has_skins s.temp matches 7.. run return 0