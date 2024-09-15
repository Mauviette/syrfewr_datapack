#Tree
fill ~-2 ~3 ~-2 ~2 ~3 ~2 oak_leaves[persistent=false]
fill ~-1 ~4 ~-1 ~1 ~4 ~1 oak_leaves[persistent=false]
fill ~ ~5 ~ ~ ~5 ~ oak_leaves[persistent=false]
fill ~ ~ ~ ~ ~4 ~ oak_log
setblock ~ ~-1 ~ dirt

particle item{item: "minecraft:oak_sapling"} ~ ~ ~ 2 2 2 .1 50 force
particle item{item: "minecraft:oak_sapling"} ~ ~ ~ 2 2 2 .1 50 force @a[scores={s.computerPower=2..}]

execute if predicate syrfewr:random/0.4 run summon creeper ~ ~6 ~ {CustomName:'{"text":"Juste du feuillage","color":"green"}'}