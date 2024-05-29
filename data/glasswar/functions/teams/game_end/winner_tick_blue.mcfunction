execute unless score @s s.SelectedVictoryAnimationID matches 1.. if predicate syrfewr:random/0.25 run particle minecraft:firework ~ ~1.5 ~ 0.2 0.4 0.2 0.1 1

execute unless score @s s.SelectedVictoryAnimationID matches 1.. if predicate syrfewr:random/0.05 run summon firework_rocket ~ ~1 ~ {LifeTime:30,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;1384145]}]}}}}



execute if score @s s.SelectedVictoryAnimationID matches 1.. run function glasswar:playing/win_celebration/tick