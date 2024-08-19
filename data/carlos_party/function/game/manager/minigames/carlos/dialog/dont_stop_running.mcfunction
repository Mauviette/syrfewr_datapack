execute unless score $carlos.dialog s.temp matches 1.. store result score $carlos.dialog s.temp run random value 1..10

title @s times 1 120 1

execute if score $carlos.dialog s.temp matches 1 run title @s actionbar [{"text":"Ne vous arrêtez pas de courir!","color":"white"}]
execute if score $carlos.dialog s.temp matches 2 run title @s actionbar [{"text":"Continuez à courir!","color":"white"}]
execute if score $carlos.dialog s.temp matches 3 run title @s actionbar [{"text":"Ne vous arrêtez pas!","color":"white"}]
execute if score $carlos.dialog s.temp matches 4 run title @s actionbar [{"text":"Ne vous arrêtez surtout pas!","color":"white"}]
execute if score $carlos.dialog s.temp matches 5 run title @s actionbar [{"text":"Continuez à sprinter!","color":"white"}]
execute if score $carlos.dialog s.temp matches 6 run title @s actionbar [{"text":"Ne vous arrêtez pas de sprinter!","color":"white"}]
execute if score $carlos.dialog s.temp matches 7 run title @s actionbar [{"text":"Ne ralentissez pas!","color":"white"}]
execute if score $carlos.dialog s.temp matches 8 run title @s actionbar [{"text":"Plus vite!","color":"white"}]
execute if score $carlos.dialog s.temp matches 9 run title @s actionbar [{"text":"Pas un moment d'hésitation!","color":"white"}]
execute if score $carlos.dialog s.temp matches 10.. run title @s actionbar [{"text":"Courez!","color":"white"}]