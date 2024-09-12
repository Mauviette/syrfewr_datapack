execute if score @s s.SelectedVictoryAnimationID matches 3 run summon ender_dragon ~ ~ ~ {Tags:["dragon_flex"],DeathLootTable:"minecraft:empty"}
execute if score @s s.SelectedVictoryAnimationID matches 3 run summon ender_dragon ~10 ~ ~10 {attributes:[{id:"minecraft:generic.scale",base:.2}]}
execute if score @s s.SelectedVictoryAnimationID matches 3 run summon ender_dragon ~10 ~ ~-10 {attributes:[{id:"minecraft:generic.scale",base:.1}]}
execute if score @s s.SelectedVictoryAnimationID matches 3 run summon ender_dragon ~-10 ~ ~10 {attributes:[{id:"minecraft:generic.scale",base:5}]}
execute if score @s s.SelectedVictoryAnimationID matches 3 run summon ender_dragon ~-10 ~ ~-10 {attributes:[{id:"minecraft:generic.scale",base:.4}]}

execute if score @s s.SelectedVictoryAnimationID matches 5 as @a[tag=s.playing,distance=.1..250] at @s run tp @s ~ 1 ~
execute if score @s s.SelectedVictoryAnimationID matches 5 as @a[tag=s.playing,distance=.1..250] at @s run scoreboard players add @s gw.timeSinceDeath 500
execute if score @s s.SelectedVictoryAnimationID matches 5 at @a[tag=s.playing,distance=.1..250] run fill ~1 ~-1 ~1 ~-1 ~3 ~-1 minecraft:iron_bars hollow
execute if score @s s.SelectedVictoryAnimationID matches 5 at @a[tag=s.playing,distance=.1..250] run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 iron_block
execute if score @s s.SelectedVictoryAnimationID matches 5 at @a[tag=s.playing,distance=.1..250] run fill ~1 ~3 ~1 ~-1 ~3 ~-1 iron_block
execute if score @s s.SelectedVictoryAnimationID matches 5 at @a[tag=s.playing,distance=.1..250] run setblock ~ ~-1 ~ glowstone
execute if score @s s.SelectedVictoryAnimationID matches 5 run clear @a[tag=s.playing,distance=.1..250]
execute if score @s s.SelectedVictoryAnimationID matches 5 run gamemode adventure @a[tag=s.playing,distance=.1..250]