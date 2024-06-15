execute if entity @p[tag=gw.playing] run function glasswar:playing/spec
execute unless entity @p[tag=gw.playing] run tellraw @s {"text":"Aucune partie trouvée.","color":"red"}