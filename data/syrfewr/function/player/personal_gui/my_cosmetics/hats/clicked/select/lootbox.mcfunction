

execute if entity @s[advancements={syrfewr:succes/skins/hats/lootbox=true}] run scoreboard players set @s s.SelectedHatID 6
execute if entity @s[advancements={syrfewr:succes/skins/hats/lootbox=true}] run tellraw @s ["",{"text":"Arc-en-ciel de lootboxes","color":"#FF00FF"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/hats/lootbox=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

function syrfewr:player/personal_gui/my_cosmetics/hats/init
clear @s *[custom_data~{hat:1}]

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 6
