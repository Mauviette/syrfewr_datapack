

execute if entity @s[advancements={syrfewr:succes/skins/bows/floriculture=true}] run scoreboard players set @s s.SelectedBowSkinID 6
execute if entity @s[advancements={syrfewr:succes/skins/bows/floriculture=true}] run tellraw @s ["",{"text":"Floriculture","color":"dark_green"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/bows/floriculture=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

function syrfewr:player/personal_gui/my_cosmetics/bow/init

execute if entity @s[advancements={syrfewr:succes/skins/bows/floriculture=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 6 if score @s s.credits >= #bow_rare price run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/select/buy/floriculture

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 6