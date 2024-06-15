


execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/golden=true}] run scoreboard players set @s s.SelectedFishingRodSkinID 2
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/golden=true}] run tellraw @s ["",{"text":"Canne à pêche en or","color":"gold"},{"text":" sélectionnée !","color":"green"}]
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/golden=true}] run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2


clear @s fishing_rod[custom_data~{select_golden_fr:1}]
function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/init


function syrfewr:fishing/give_fishing_rod
