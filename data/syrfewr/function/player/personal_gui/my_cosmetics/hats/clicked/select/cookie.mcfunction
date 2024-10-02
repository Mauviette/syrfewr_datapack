

execute if entity @s[advancements={syrfewr:succes/skins/hats/cookie=true}] run scoreboard players set @s s.SelectedHatID 10
execute if entity @s[advancements={syrfewr:succes/skins/hats/cookie=true}] run tellraw @s ["",{"text":"Cookie","color":"#994500"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/hats/cookie=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

function syrfewr:player/personal_gui/my_cosmetics/hats/init
clear @s *[custom_data~{hat:1}]

execute if entity @s[advancements={syrfewr:succes/skins/hats/cookie=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 10 if score @s s.credits >= #hat_unusual price run function syrfewr:player/personal_gui/my_cosmetics/hats/clicked/select/buy/cookie

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 10