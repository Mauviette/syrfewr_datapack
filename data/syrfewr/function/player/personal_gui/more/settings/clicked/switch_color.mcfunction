clear @s #syrfewr:to_clear[custom_data~{favorite_color:1}]

scoreboard players add @s s.favoriteColor 1
execute if score @s s.favoriteColor matches 13.. run scoreboard players set @s s.favoriteColor 1
#1: rouge, 2: vert, 3: bleu, 4: jaune, 5: rose, 6: violet, 7: cyan, 8: gris, 9: noir, 10: blanc, 11: orange, 12: marron
function syrfewr:player/personal_gui/more/settings/init
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .3 1.65