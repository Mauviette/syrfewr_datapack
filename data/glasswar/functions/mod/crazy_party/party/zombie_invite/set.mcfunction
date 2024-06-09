scoreboard players set @s gw.ModificatorIndex 9
$bossbar set gw.party_timer$(game_id) color green
$bossbar set gw.party_timer$(game_id) name {"text":"Invitations de zombies","color":"green"}
tellraw @a[distance=..250] [{"text":"C'est l'heure des ","color":"green"},{"text":"invitations de zombies","color":"green"},{"text":" !","color":"green"}]
execute as @a[distance=..250] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1