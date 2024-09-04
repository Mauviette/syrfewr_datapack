execute if entity @a[distance=..35] if score @s s.last_fast_dialog matches 500.. if predicate syrfewr:random/0.25 run function syrfewr:pnj/fast_dialog/talk



scoreboard players add @s s.last_fast_dialog 1