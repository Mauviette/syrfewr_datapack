
tellraw @s ["<",{"selector": "@s"},"> Ma mission journalière!"]
execute if entity @s[advancements={syrfewr:succes/fishing/mission/unlocked=false}] run function syrfewr:fishing/mission/set_random