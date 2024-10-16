playsound block.anvil.break block @a ~ ~ ~ 0.6 1.2
kill @s
setblock ~ ~-1 ~ air
setblock ~ ~ ~ air
kill @n[type=glow_item_frame]
particle block{block_state:"piston"} ~ ~ ~ 0 0 0 0.1 10
