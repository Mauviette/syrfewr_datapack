

execute if entity @s[advancements={syrfewr:succes/skins/bows/shortbow=true}] run scoreboard players set @s s.SelectedBowSkinID 1
execute if entity @s[advancements={syrfewr:succes/skins/bows/shortbow=true}] run tellraw @s ["",{"text":"Petit arc","color":"white"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/bows/shortbow=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

clear @s bow[custom_data~{select_shortbow:1}]
function syrfewr:player/personal_gui/my_cosmetics/bow/init

execute if entity @s[advancements={syrfewr:succes/skins/bows/shortbow=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 1 if score @s s.credits matches 40.. run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/select/buy/shortbow

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 1
