scoreboard players operation #fraction s.temp = @s tc.UnitHealth
scoreboard players operation #fraction s.temp *= 100 s.number
scoreboard players operation #fraction s.temp /= @s tc.UnitMaxHealth

execute if score #fraction s.temp matches 100.. run data merge entity @s {CustomName:'{"text":"∎∎∎∎∎∎∎∎∎∎","color":"green"}'}
execute if score #fraction s.temp matches 90..99 run data merge entity @s {CustomName:'[{"text":"∎∎∎∎∎∎∎∎∎","color":"green"},{"text":"∎","color":"red"}]'}
execute if score #fraction s.temp matches 80..89 run data merge entity @s {CustomName:'[{"text":"∎∎∎∎∎∎∎∎","color":"green"},{"text":"∎∎","color":"red"}]'}
execute if score #fraction s.temp matches 70..79 run data merge entity @s {CustomName:'[{"text":"∎∎∎∎∎∎∎","color":"green"},{"text":"∎∎∎","color":"red"}]'}
execute if score #fraction s.temp matches 60..69 run data merge entity @s {CustomName:'[{"text":"∎∎∎∎∎∎","color":"green"},{"text":"∎∎∎∎","color":"red"}]'}
execute if score #fraction s.temp matches 50..59 run data merge entity @s {CustomName:'[{"text":"∎∎∎∎∎","color":"green"},{"text":"∎∎∎∎∎","color":"red"}]'}
execute if score #fraction s.temp matches 40..49 run data merge entity @s {CustomName:'[{"text":"∎∎∎∎","color":"green"},{"text":"∎∎∎∎∎∎","color":"red"}]'}
execute if score #fraction s.temp matches 30..39 run data merge entity @s {CustomName:'[{"text":"∎∎∎","color":"green"},{"text":"∎∎∎∎∎∎∎","color":"red"}]'}
execute if score #fraction s.temp matches 20..29 run data merge entity @s {CustomName:'[{"text":"∎∎","color":"green"},{"text":"∎∎∎∎∎∎∎∎","color":"red"}]'}
execute if score #fraction s.temp matches 10..19 run data merge entity @s {CustomName:'[{"text":"∎","color":"green"},{"text":"∎∎∎∎∎∎∎∎∎","color":"red"}]'}
execute if score #fraction s.temp matches 0..9 run data merge entity @s {CustomName:'[{"text":"∎∎∎∎∎∎∎∎∎∎","color":"red"}]'}

data merge entity @s {CustomNameVisible:1b}