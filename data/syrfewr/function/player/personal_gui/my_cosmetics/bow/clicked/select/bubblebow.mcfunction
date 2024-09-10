

execute if entity @s[advancements={syrfewr:succes/skins/bows/bubblebow=true}] run scoreboard players set @s s.SelectedBowSkinID 7
execute if entity @s[advancements={syrfewr:succes/skins/bows/bubblebow=true}] run tellraw @s ["",{"text":"Arc à bulles","color":"blue"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/bows/bubblebow=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

function syrfewr:player/personal_gui/my_cosmetics/bow/init

execute if entity @s[advancements={syrfewr:succes/skins/bows/bubblebow=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 7 if score @s s.credits >= #bow_rare price run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/select/buy/bubblebow

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 7

