


execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/diamond=true}] run scoreboard players set @s s.SelectedFishingRodSkinID 3
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/diamond=true}] run tellraw @s ["",{"text":"Canne à pêche en diamant","color":"aqua"},{"text":" sélectionnée !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/diamond=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2


clear @s fishing_rod[custom_data~{select_diamond_fr:1}]
function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/init


function syrfewr:fishing/give_fishing_rod
