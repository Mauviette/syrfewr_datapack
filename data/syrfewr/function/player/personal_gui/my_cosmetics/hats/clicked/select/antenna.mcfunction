

execute if entity @s[advancements={syrfewr:succes/skins/hats/antenna=true}] run scoreboard players set @s s.SelectedHatID 2
execute if entity @s[advancements={syrfewr:succes/skins/hats/antenna=true}] run tellraw @s ["",{"text":"Antenne électrique","color":"#ff933b"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/hats/antenna=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

function syrfewr:player/personal_gui/my_cosmetics/hats/init
clear @s *[custom_data~{hat:1}]

execute if entity @s[advancements={syrfewr:succes/skins/hats/antenna=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 1 if score @s s.credits >= #hat_rare price run function syrfewr:player/personal_gui/my_cosmetics/hats/clicked/select/buy/antenna

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 1
