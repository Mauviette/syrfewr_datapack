

execute if entity @s[advancements={syrfewr:succes/skins/hats/douglas=true}] run scoreboard players set @s s.SelectedHatID 7
execute if entity @s[advancements={syrfewr:succes/skins/hats/douglas=true}] run tellraw @s ["",{"text":"Douglas","color":"#2ed48f"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/hats/douglas=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

function syrfewr:player/personal_gui/my_cosmetics/hats/init
clear @s *[custom_data~{hat:1}]

execute if entity @s[advancements={syrfewr:succes/skins/hats/douglas=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 7 if score @s s.credits >= #hat_mythic price run function syrfewr:player/personal_gui/my_cosmetics/hats/clicked/select/buy/douglas

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 7
