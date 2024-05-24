scoreboard players set @s s.SelectedFishingRodSkinID 0

clear @s barrier[custom_data~{select_default:1}]
function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/init
tellraw @s ["",{"text":"Skin par défaut","color":"gray"},{"text":" sélectionné !","color":"green"}]
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2

function syrfewr:fishing/give_fishing_rod