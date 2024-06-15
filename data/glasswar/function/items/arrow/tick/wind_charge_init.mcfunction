execute store result storage glasswar.temp x double .00001 run random value -1000..1000
execute store result storage glasswar.temp y double .00001 run random value -1000..1000
execute store result storage glasswar.temp z double .00001 run random value -1000..1000


function glasswar:items/arrow/tick/wind_charge with storage glasswar.temp
