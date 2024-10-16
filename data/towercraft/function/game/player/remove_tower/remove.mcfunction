playsound block.anvil.break block @a ~ ~ ~ 0.6 1.2
kill @s
setblock ~ ~1 ~ air
setblock ~ ~ ~ air
particle block{block_state:"dispenser"} ~ ~ ~ 0 0 0 0.1 10
