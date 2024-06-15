

execute if entity @s[advancements={syrfewr:succes/skins/bows/windcaller=true}] run scoreboard players set @s s.SelectedBowSkinID 5
execute if entity @s[advancements={syrfewr:succes/skins/bows/windcaller=true}] run tellraw @s ["",{"text":"Appel du vent","color":"#30b05f"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/bows/windcaller=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

clear @s bow[custom_data~{select_windcaller:1}]
function syrfewr:player/personal_gui/my_cosmetics/bow/init

execute if entity @s[advancements={syrfewr:succes/skins/bows/windcaller=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 5 if score @s s.credits matches 50.. run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/select/buy/windcaller 

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 5