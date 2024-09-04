

execute if entity @s[advancements={syrfewr:succes/skins/hats/rainbow=true}] run scoreboard players set @s s.SelectedHatID 5
execute if entity @s[advancements={syrfewr:succes/skins/hats/rainbow=true}] run tellraw @s ["",{"text":"Arc-en-ciel","color":"#FF00FF"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/hats/rainbow=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

function syrfewr:player/personal_gui/my_cosmetics/hats/init
clear @s *[custom_data~{hat:1}]

execute if entity @s[advancements={syrfewr:succes/skins/hats/rainbow=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 5 if score @s s.credits >= #hat_legendary price run function syrfewr:player/personal_gui/my_cosmetics/hats/clicked/select/buy/rainbow

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 5
