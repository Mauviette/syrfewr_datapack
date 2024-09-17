execute in syrfewr:lobby run data modify storage s.time hour set string block 0 -64 0 LastOutput 10 12
execute in syrfewr:lobby run data modify storage s.time minute set string block 0 -64 0 LastOutput 13 15
#execute in syrfewr:lobby run data modify storage s.time second set string block 0 -64 0 LastOutput 16 18
function syrfewr:time/set_time_from_storage with storage s.time
gamerule sendCommandFeedback false
schedule function syrfewr:time/schelude 30s

#id_time | 0 : nuit, 1 : matin, 2 : après-midi, 3 : soir
execute if score $hour time matches ..5 run scoreboard players set #id_time time 0
execute if score $hour time matches 6..11 run scoreboard players set #id_time time 1
execute if score $hour time matches 12..18 run scoreboard players set #id_time time 2
execute if score $hour time matches 19..22 run scoreboard players set #id_time time 3
execute if score $hour time matches 23.. run scoreboard players set #id_time time 0

execute as @a[tag=!s.playing] at @s run function syrfewr:player/personal_gui/more/fishing/refresh