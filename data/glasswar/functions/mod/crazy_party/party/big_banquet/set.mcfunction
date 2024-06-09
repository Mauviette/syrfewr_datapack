scoreboard players set @s gw.ModificatorIndex 10
$bossbar set gw.party_timer$(game_id) color blue
$bossbar set gw.party_timer$(game_id) name {"text":"Grand banquet","color":"blue"}
tellraw @a[distance=..250] [{"text":"C'est l'heure du ","color":"green"},{"text":"grand banquet","color":"blue"},{"text":" !","color":"green"}]
execute as @a[distance=..250] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1