
execute as @a[scores={s.killedPlayer=1..}] at @s run function syrfewr:killed_player

function glasswar:tick
function carlos_party:tick
function coliseum:tick
function syrfewr:pnj/tick
function rpg:tick
function syrfewr:below_name

## tick

tag @a remove gw.just_killed_player

execute at @e[type=minecraft:marker] run particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0 1 force @a[tag=debug]



#Triggers
execute as @a[scores={leave=1..}] at @s run function syrfewr:triggers/leave
scoreboard players enable @a zEventTrigger
execute as @a[scores={zEventTrigger=1..}] at @s run function syrfewr:triggers/z_event_trigger

execute as @a[scores={s.disconnected=1..}] at @s run function syrfewr:disconnected


#1ère fois
execute as @a[tag=!s.inited] run function syrfewr:player_first_time

#Toclear et items
clear @a #syrfewr:to_clear[minecraft:custom_data~{to_clear:1}]

execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{gw_gui_item:1}}}}] run data modify entity @s PickupDelay set value 0
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{to_kill:1}}}}]


#Pêche
execute as @a at @s if entity @e[tag=s.fishing_zone,distance=..8] run function syrfewr:fishing/near_fishing_zone
execute as @a at @s unless entity @e[tag=s.fishing_zone,distance=..12] run clear @s fishing_rod[minecraft:custom_data~{fishing_rod:1}]

#execute positioned 36.5 163.00 -6.50 run summon marker ~ ~ ~ {Tags:["s.fishing_zone","s.lobby_main_fz"]}
 
execute as @a at @s store result score @s s.temp run clear @s salmon[minecraft:custom_data~{fished:1}] 0
execute as @a at @s if score @s s.temp matches 1.. run function syrfewr:fishing/fished/as_player
 
#Gestion des items
execute as @e[tag=!s.inited_item] at @s run function syrfewr:item_init

execute as @a[scores={s.creditsToAddBonus=1..}] at @s run function syrfewr:player/add/add_credits_bonus
execute as @a[scores={s.creditsToAddBonus=..-1}] at @s run function syrfewr:player/add/add_credits_bonus
execute as @a[scores={s.creditsToAdd=1..}] at @s run function syrfewr:player/add/add_credits
execute as @a[scores={s.creditsToAdd=..-1}] at @s run function syrfewr:player/add/add_credits
execute as @a[scores={s.add_common_lootboxes=1..}] at @s run function syrfewr:player/add/common_lootbox
execute as @a[scores={s.add_unusual_lootboxes=1..}] at @s run function syrfewr:player/add/unusual_lootbox
execute as @a[scores={s.add_rare_lootboxes=1..}] at @s run function syrfewr:player/add/rare_lootbox
execute as @a[scores={s.add_epic_lootboxes=1..}] at @s run function syrfewr:player/add/epic_lootbox
execute as @a[scores={s.add_legendary_lootboxes=1..}] at @s run function syrfewr:player/add/legendary_lootbox
execute as @a[scores={s.add_mythic_lootboxes=1..}] at @s run function syrfewr:player/add/mythic_lootbox


execute as @a[scores={s.TalkedToVillager=1..}] at @s run function syrfewr:talked_to_npc

effect give @e[tag=s.npc] slowness infinite 255 true

effect give @e[tag=pnj] slowness infinite 255 true

scoreboard players remove @a[scores={s.ActionCooldown=1..}] s.ActionCooldown 1


#Joueur dans le lobby
execute as @a[team=s.lobby] at @s run function syrfewr:player/in_lobby


#Rotaters
execute positioned 0 0 0 unless entity @e[tag=s.rotater] run summon marker ~ ~ ~ {Tags:["s.rotater"]}
execute as @e[tag=s.rotater] at @s run tp @s ~ ~ ~ ~12 ~


execute as @e[tag=s.jump_reward] at @s run function syrfewr:player/hubs/jump_rewards
#summon marker 1.93 12.00 10.04 {Tags:["s.jump_reward","s.basic_glass_jump"]}


#
execute as @a unless score @s s.playerGender matches 1.. run scoreboard players set @s s.playerGender 1
#1 : masculin
#2 : féminin
#3 : neutre


#Lootboxes
execute as @a[scores={s.opening_lootbox_time=1..}] at @s run function syrfewr:lootbox/opening/box/map
execute as @a[scores={s.opening_trouvaille_time=1..}] at @s run function syrfewr:lootbox/opening/trouvaille/map

execute as @e[tag=s.opening_lootbox] at @s run function syrfewr:lootbox/opening/box/anim/tick


#Check
execute as @a[scores={s.hasJumped=1..}] at @s run function syrfewr:check/jump


execute as @a[scores={s.hasInteractedAnvil=1..}] at @s run function syrfewr:check/interacted
execute as @a[scores={s.hasInteractedBeacon=1..}] at @s run function syrfewr:check/interacted
execute as @a[scores={s.hasInteractedBlastFurnace=1..}] at @s run function syrfewr:check/interacted
execute as @a[scores={s.hasInteractedBrewingStand=1..}] at @s run function syrfewr:check/interacted
execute as @a[scores={s.hasInteractedCraftingTable=1..}] at @s run function syrfewr:check/interacted
execute as @a[scores={s.hasInteractedFurnace=1..}] at @s run function syrfewr:check/interacted
execute as @a[scores={s.hasInteractedGrindstone=1..}] at @s run function syrfewr:check/interacted
execute as @a[scores={s.hasInteractedLoom=1..}] at @s run function syrfewr:check/interacted
execute as @a[scores={s.hasInteractedSmithingTable=1..}] at @s run function syrfewr:check/interacted
execute as @a[scores={s.hasInteractedSmoker=1..}] at @s run function syrfewr:check/interacted
execute as @a[scores={s.hasInteractedStonecutter=1..}] at @s run function syrfewr:check/interacted

execute as @a[scores={s.lastBlockInteraction=0..}] at @s run scoreboard players add @s s.lastBlockInteraction 1
execute as @a[scores={s.lastBlockInteraction=2}] at @s run function syrfewr:check/last_block_interaction

