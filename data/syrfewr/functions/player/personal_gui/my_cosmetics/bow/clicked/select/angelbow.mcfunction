

execute if entity @s[advancements={syrfewr:succes/skins/bows/angelbow=true}] run scoreboard players set @s s.SelectedBowSkinID 4
execute if entity @s[advancements={syrfewr:succes/skins/bows/angelbow=true}] run tellraw @s ["",{"text":"Arc angélique","color":"white"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/bows/angelbow=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

clear @s egg[custom_data~{select_angelbow:1}]
function syrfewr:player/personal_gui/my_cosmetics/bow/init

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 4