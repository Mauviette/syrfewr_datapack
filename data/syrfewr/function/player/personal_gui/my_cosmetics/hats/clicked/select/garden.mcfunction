

execute if entity @s[advancements={syrfewr:succes/skins/hats/garden=true}] run scoreboard players set @s s.SelectedHatID 4
execute if entity @s[advancements={syrfewr:succes/skins/hats/garden=true}] run tellraw @s ["",{"text":"Jardin","color":"dark_green"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/hats/garden=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

function syrfewr:player/personal_gui/my_cosmetics/hats/init
clear @s *[custom_data~{hat:1}]

execute if entity @s[advancements={syrfewr:succes/skins/hats/garden=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 4 if score @s s.credits >= #hat_epic price run function syrfewr:player/personal_gui/my_cosmetics/hats/clicked/select/buy/garden

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 4
