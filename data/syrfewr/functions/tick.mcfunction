function glasswar:tick
function carlos_party:tick

## tick


execute at @e[type=minecraft:marker] run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0 1 force @a[tag=debug]

execute as @a[scores={s.killedPlayer=1..}] at @s run function syrfewr:killed_player
tag @a remove gw.just_killed_player



execute as @a[scores={leave=1..}] at @s run function syrfewr:triggers/leave
scoreboard players enable @a zEventTrigger
execute as @a[scores={zEventTrigger=1..}] at @s run function syrfewr:triggers/z_event_trigger

execute as @a[scores={s.disconnected=1..}] at @s run function syrfewr:disconnected


execute as @a[tag=!s.inited] run function syrfewr:player_first_time


clear @a #syrfewr:to_clear[minecraft:custom_data~{to_clear:1}]

execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{gw_gui_item:1}}}}] run data modify entity @s PickupDelay set value 0
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{to_kill:1}}}}]


#Pêche
execute as @a at @s if entity @e[tag=s.fishing_zone,distance=..8] run function syrfewr:fishing/near_fishing_zone
execute as @a at @s unless entity @e[tag=s.fishing_zone,distance=..12] run clear @s fishing_rod[minecraft:custom_data~{fishing_rod:1}]
 
execute as @a at @s store result score @s s.temp run clear @s salmon[minecraft:custom_data~{fished:1}] 0
execute as @a at @s if score @s s.temp matches 1.. run function syrfewr:fishing/fished/as_player
 
#Gestion des items
execute as @e[tag=!s.inited_item] at @s run function syrfewr:item_init


execute as @a[scores={s.creditsToAdd=1..}] at @s run function syrfewr:add_credits
execute as @a[scores={s.creditsToAdd=..-1}] at @s run function syrfewr:add_credits


execute as @a[scores={s.TalkedToVillager=1..}] at @s run function syrfewr:talked_to_npc

effect give @e[tag=s.npc] slowness infinite 255 true

scoreboard players remove @a[scores={s.ActionCooldown=1..}] s.ActionCooldown 1


#Joueur dans le lobby
execute as @a[team=s.lobby] at @s run function syrfewr:player/in_lobby