execute if entity @s[advancements={syrfewr:missions/pack_opening/1_claim=false}] if entity @s[advancements={syrfewr:missions/pack_opening/1=true}] at @e[tag=pnj.jean_gontran,distance=..30] run function syrfewr:player/quests/missions/to_claim_particles
execute if entity @s[advancements={syrfewr:missions/pack_opening/1_claim=true}] if entity @s[advancements={syrfewr:missions/pack_opening/2_claim=false}] if entity @s[advancements={syrfewr:missions/pack_opening/2=true}] at @e[tag=pnj.jean_gontran,distance=..30] run function syrfewr:player/quests/missions/to_claim_particles
execute if entity @s[advancements={syrfewr:missions/pack_opening/2_claim=true}] if entity @s[advancements={syrfewr:missions/pack_opening/3_claim=false}] if entity @s[advancements={syrfewr:missions/pack_opening/3=true}] at @e[tag=pnj.jean_gontran,distance=..30] run function syrfewr:player/quests/missions/to_claim_particles