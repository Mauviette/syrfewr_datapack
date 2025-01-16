execute if entity @s[tag=s.playing] run return fail
execute if entity @s[tag=gw.playing] run return fail
execute if entity @s[tag=cp.playing] run return fail

scoreboard players set @s s.lastBlockInteraction 0
tp @s ~ ~200.1 ~
attribute @s gravity modifier add block_interaction_range -1 add_multiplied_total
#attribute @s player.block_interaction_range modifier add s.prevent_interaction -1 add_multiplied_total

scoreboard players reset @s s.hasInteractedAnvil
scoreboard players reset @s s.hasInteractedBeacon
scoreboard players reset @s s.hasInteractedBlastFurnace
scoreboard players reset @s s.hasInteractedBrewingStand
scoreboard players reset @s s.hasInteractedCraftingTable
scoreboard players reset @s s.hasInteractedFurnace
scoreboard players reset @s s.hasInteractedGrindstone
scoreboard players reset @s s.hasInteractedLoom
scoreboard players reset @s s.hasInteractedSmithingTable
scoreboard players reset @s s.hasInteractedSmoker
scoreboard players reset @s s.hasInteractedStonecutter