

execute if entity @s[advancements={syrfewr:succes/skins/bows/gun=true}] run scoreboard players set @s s.SelectedBowSkinID 3
execute if entity @s[advancements={syrfewr:succes/skins/bows/gun=true}] run tellraw @s ["",{"text":"Flingue","color":"#7d7d7d"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/bows/gun=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

clear @s bow[custom_data~{select_gun:1}]
function syrfewr:player/personal_gui/my_cosmetics/bow/init

execute if entity @s[advancements={syrfewr:succes/skins/bows/gun=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 3 if score @s s.credits matches 90.. run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/select/buy/gun

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 3