scoreboard players remove @s ce.mana 16
scoreboard players add @s ce.recup_time 20
scoreboard players set @s ce.ElementStatus1 300
item replace entity @s armor.chest with air
particle block{block_state:"minecraft:stone"} ~ ~1.2 ~ .2 .6 .2 1 25 normal
playsound block.stone.place player @a[distance=..20] ~ ~ ~ 1 1