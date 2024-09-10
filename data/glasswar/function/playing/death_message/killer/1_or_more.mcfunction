scoreboard players set @s s.temp 0
$execute unless score @s s.temp matches 1.. if entity @p[tag=gw.just_killed_player,scores={s.SelectedBowSkinID=3}] run function glasswar:playing/death_message/killer/custom/gun/1_or_more {"color":"$(color)"}
$execute unless score @s s.temp matches 1.. if entity @p[tag=gw.just_killed_player,scores={s.SelectedBowSkinID=4}] run function glasswar:playing/death_message/killer/custom/angelbow/1_or_more {"color":"$(color)"}
$execute unless score @s s.temp matches 1.. if entity @p[tag=gw.just_killed_player,scores={s.SelectedBowSkinID=8}] run function glasswar:playing/death_message/killer/custom/thirdwing/1_or_more {"color":"$(color)"}
$execute unless score @s s.temp matches 1.. if entity @p[tag=gw.just_killed_player,scores={s.SelectedBowSkinID=9}] run function glasswar:playing/death_message/killer/custom/lavenderlight/1_or_more {"color":"$(color)"}
$execute unless score @s s.temp matches 1.. if entity @p[tag=gw.just_killed_player,scores={s.SelectedBowSkinID=11}] run function glasswar:playing/death_message/killer/custom/snowblaster/1_or_more {"color":"$(color)"}

execute if score @s s.temp matches 1.. run return fail

#Masculin
$execute if score @s s.playerGender matches 1 run tellraw @a[distance=..350] [{"selector":"@s","color":"dark_red"},{"text":" a été tué par ","color":"red"},{"selector":"@p[tag=gw.just_killed_player]"},{"text":"! Il a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]

#Féminin
$execute if score @s s.playerGender matches 2 run tellraw @a[distance=..350] [{"selector":"@s","color":"dark_red"},{"text":" a été tuée par ","color":"red"},{"selector":"@p[tag=gw.just_killed_player]"},{"text":"! Elle a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]

#Neutre
$execute if score @s s.playerGender matches 3 run tellraw @a[distance=..350] [{"selector":"@s","color":"dark_red"},{"text":" a été tué par ","color":"red"},{"selector":"@p[tag=gw.just_killed_player]"},{"text":"! Iel a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]
