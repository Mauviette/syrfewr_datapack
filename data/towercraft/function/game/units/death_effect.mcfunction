execute if entity @s[tag=tc.unit_creeper] run tp ~ -100 ~
execute if entity @s[tag=tc.unit_creeper] run particle explosion_emitter ~ ~1 ~
execute if entity @s[tag=tc.unit_creeper] run playsound entity.generic.explode hostile @a[distance=..20] ~ ~ ~
execute if entity @s[tag=tc.unit_creeper] run scoreboard players set @e[tag=tc.tower,distance=..5] tc.EffectSlow 80