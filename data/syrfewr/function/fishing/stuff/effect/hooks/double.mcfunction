tellraw @s [{"text":"Le poisson a semblé se doubler!","color": "aqua"}]
playsound minecraft:entity.player.burp player @s ~ ~ ~ .6 1
scoreboard players operation @s s.creditsToAddBonus += #credits s.temp