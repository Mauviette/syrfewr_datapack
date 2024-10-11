playsound block.anvil.break block @a ~ ~ ~ 0.6 1.2
kill @s
setblock ~ ~ ~ air
setblock ~ ~-1 ~ air
kill @n[type=glow_item_frame]
particle block{block_state:"piston"} ~ ~ ~ 0 0 0 0.1 10
