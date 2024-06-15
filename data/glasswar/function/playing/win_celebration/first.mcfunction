execute if score @s s.SelectedVictoryAnimationID matches 3 run summon ender_dragon ~ ~ ~ {Tags:["dragon_flex"],DeathLootTable:"minecraft:empty"}
execute if score @s s.SelectedVictoryAnimationID matches 3 run summon ender_dragon ~10 ~ ~10 {attributes:[{id:"minecraft:generic.scale",base:.2}]}
execute if score @s s.SelectedVictoryAnimationID matches 3 run summon ender_dragon ~10 ~ ~-10 {attributes:[{id:"minecraft:generic.scale",base:.1}]}
execute if score @s s.SelectedVictoryAnimationID matches 3 run summon ender_dragon ~-10 ~ ~10 {attributes:[{id:"minecraft:generic.scale",base:5}]}
execute if score @s s.SelectedVictoryAnimationID matches 3 run summon ender_dragon ~-10 ~ ~-10 {attributes:[{id:"minecraft:generic.scale",base:.4}]}