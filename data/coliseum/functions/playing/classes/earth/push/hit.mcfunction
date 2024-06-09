function coliseum:playing/classes/earth/push/reset
execute as @e[nbt={HurtTime:10s},distance=..5] run scoreboard players set @s ce.EarthDrain 120
execute as @e[nbt={HurtTime:10s},distance=..5] run effect give @s slowness 6 0 false
execute as @e[nbt={HurtTime:10s},distance=..5] run attribute @s generic.gravity modifier add 70991078-4a89-4a57-a625-19ecb982b0d0 "earth drain" 1 add_value