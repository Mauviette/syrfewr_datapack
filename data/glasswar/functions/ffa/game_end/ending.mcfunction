scoreboard players remove @s gw.GameTimer 1
execute if score @s gw.GameTimer matches ..0 run function glasswar:ffa/game_end/end_game


execute if score @s gw.GameTimer matches 229 run title @a[distance=..350] times 0 6s 0
execute if score @s gw.GameTimer matches 229 run title @a[distance=..350] title {"selector":"@p[tag=gw.ffa_winner]"}
execute if score @s gw.GameTimer matches 229 run title @a[distance=..350] subtitle {"text":"a gagné !","color":"white"}

execute if predicate syrfewr:random/0.05 at @p[tag=gw.ffa_winner] run summon firework_rocket ~ ~1 ~ {LifeTime:30,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;16777215]}]}}}}