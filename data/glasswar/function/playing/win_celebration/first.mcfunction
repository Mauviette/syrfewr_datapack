function syrfewr:cosmetic/victory_animation/first

#execute if score @s s.SelectedVictoryAnimationID matches 3 run summon ender_dragon ~ ~ ~ {Tags:["dragon_flex"],DeathLootTable:"minecraft:empty"}
#execute if score @s s.SelectedVictoryAnimationID matches 3 run summon ender_dragon ~10 ~ ~10 {attributes:[{id:"minecraft:scale",base:.2}]}
#execute if score @s s.SelectedVictoryAnimationID matches 3 run summon ender_dragon ~10 ~ ~-10 {attributes:[{id:"minecraft:scale",base:.1}]}
#execute if score @s s.SelectedVictoryAnimationID matches 3 run summon ender_dragon ~-10 ~ ~10 {attributes:[{id:"minecraft:scale",base:5}]}
#execute if score @s s.SelectedVictoryAnimationID matches 3 run summon ender_dragon ~-10 ~ ~-10 {attributes:[{id:"minecraft:scale",base:.4}]}

#execute if score @s s.SelectedVictoryAnimationID matches 5 at @a[tag=gw.playing,distance=.1..250] run fill ~1 ~-1 ~1 ~-1 ~3 ~-1 minecraft:iron_bars hollow
#execute if score @s s.SelectedVictoryAnimationID matches 5 at @a[tag=gw.playing,distance=.1..250] run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 iron_block
#execute if score @s s.SelectedVictoryAnimationID matches 5 at @a[tag=gw.playing,distance=.1..250] run fill ~1 ~3 ~1 ~-1 ~3 ~-1 iron_block
#execute if score @s s.SelectedVictoryAnimationID matches 5 at @a[tag=gw.playing,distance=.1..250] run setblock ~ ~-1 ~ glowstone
#execute if score @s s.SelectedVictoryAnimationID matches 5 run gamemode adventure @a[tag=gw.playing,distance=.1..250]