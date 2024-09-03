scoreboard players set @s s.SelectedHatID 0

clear @s *[custom_data~{hat:1}]
function syrfewr:player/personal_gui/my_cosmetics/hats/init
tellraw @s ["",{"text":"Aucun chapeau","color":"gray"},{"text":" sélectionné !","color":"green"}]
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .4 1.2