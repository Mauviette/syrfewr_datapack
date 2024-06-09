
#Lobby
execute as @a[team=ce.hub] at @s run function syrfewr:player/in_hub


execute as @a[team=!ce.playing] at @s run scoreboard players reset @s ce.SelectedElement

execute as @a[team=ce.playing] at @s run function coliseum:playing/tick

execute as @e[tag=ce.object] at @s run function coliseum:playing/object/tick


execute as @e[scores={ce.EarthDrain=0..}] at @s run scoreboard players remove @s ce.EarthDrain 1
execute as @e[scores={ce.EarthDrain=0}] at @s run attribute @s generic.gravity modifier remove 70991078-4a89-4a57-a625-19ecb982b0d0