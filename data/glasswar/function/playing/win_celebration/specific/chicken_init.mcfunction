execute store result storage glasswar.temp x double .01 run random value -100..100
execute store result storage glasswar.temp y double .01 run random value 0..600
execute store result storage glasswar.temp z double .01 run random value -100..100
function glasswar:playing/win_celebration/specific/chicken_finish with storage glasswar.temp