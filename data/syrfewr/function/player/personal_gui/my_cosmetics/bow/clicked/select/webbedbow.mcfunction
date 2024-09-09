

execute if entity @s[advancements={syrfewr:succes/skins/bows/webbedbow=true}] run scoreboard players set @s s.SelectedBowSkinID 11
execute if entity @s[advancements={syrfewr:succes/skins/bows/webbedbow=true}] run tellraw @s ["",{"text":"Arc à toile","color":"white"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/bows/webbedbow=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

function syrfewr:player/personal_gui/my_cosmetics/bow/init

execute if entity @s[advancements={syrfewr:succes/skins/bows/webbedbow=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 11 if score @s s.credits >= #bow_unusual price run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/select/buy/webbedbow

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 11