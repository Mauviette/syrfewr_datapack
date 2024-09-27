

execute if entity @s[advancements={syrfewr:succes/skins/hats/light_banner=true}] run scoreboard players set @s s.SelectedHatID 9
execute if entity @s[advancements={syrfewr:succes/skins/hats/light_banner=true}] run tellraw @s ["",{"text":"Bannière du clan de la lumière","color":"#f193ea"},{"text":" sélectionnée !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/hats/light_banner=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

function syrfewr:player/personal_gui/my_cosmetics/hats/init
clear @s *[custom_data~{hat:1}]

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 9