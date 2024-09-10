

execute if entity @s[advancements={syrfewr:succes/skins/bows/lavenderlight=true}] run scoreboard players set @s s.SelectedBowSkinID 9
execute if entity @s[advancements={syrfewr:succes/skins/bows/lavenderlight=true}] run tellraw @s ["",{"text":"Lumière de lavande","color":"#ff82d5"},{"text":" sélectionné !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/bows/lavenderlight=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

function syrfewr:player/personal_gui/my_cosmetics/bow/init

execute if entity @s[advancements={syrfewr:succes/skins/bows/lavenderlight=false}] if score @s s.TimeSinceLastObjectSelection matches ..30 if score @s s.SelectedObjectID matches 9 if score @s s.credits >= #bow_epic price run function syrfewr:player/personal_gui/my_cosmetics/bow/clicked/select/buy/lavenderlight

scoreboard players set @s s.TimeSinceLastObjectSelection 0
scoreboard players set @s s.SelectedObjectID 9