


execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/iron=true}] run scoreboard players set @s s.SelectedFishingRodSkinID 1
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/iron=true}] run tellraw @s ["",{"text":"Canne à pêche en fer","color":"gray"},{"text":" sélectionnée !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/iron=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2


clear @s fishing_rod[custom_data~{select_iron_fr:1}]
function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/init


function syrfewr:fishing/give_fishing_rod
