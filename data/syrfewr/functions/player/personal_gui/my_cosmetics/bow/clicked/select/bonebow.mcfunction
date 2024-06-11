

execute if entity @s[advancements={syrfewr:succes/skins/bows/bonebow=true}] run scoreboard players set @s s.SelectedBowSkinID 2
execute if entity @s[advancements={syrfewr:succes/skins/bows/bonebow=true}] run tellraw @s ["",{"text":"Arc désossé","color":"white"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/bows/bonebow=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

clear @s bow[custom_data~{select_bonebow:1}]
function syrfewr:player/personal_gui/my_cosmetics/bow/init

execute if entity @s[advancements={syrfewr:succes/skins/bows/bonebow=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 2 if score @s s.credits matches 40.. run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/select/buy/bonebow 

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 2