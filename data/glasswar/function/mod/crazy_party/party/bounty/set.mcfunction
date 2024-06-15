scoreboard players set @s gw.ModificatorIndex 16
$bossbar set gw.party_timer$(game_id) color yellow
$bossbar set gw.party_timer$(game_id) name {"text":"Primes","color":"yellow"}
tellraw @a[distance=..250] [{"text":"C'est l'heure des ","color":"green"},{"text":"primes","color":"yellow"},{"text":" !","color":"green"}]
tellraw @a[distance=..250] ["",{"text":"Pendant les ","color":"green"},{"text":"primes","color":"yellow"},{"text":", les éliminations rapportent des ","color":"green"},{"text":"crédits","color":"gold"},{"text":" !","color":"green"}]
execute as @a[distance=..250] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1