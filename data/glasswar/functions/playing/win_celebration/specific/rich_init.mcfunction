execute store result storage glasswar.temp x double .01 run random value -10..10
execute store result storage glasswar.temp y double .01 run random value 0..60
execute store result storage glasswar.temp z double .01 run random value -10..10
function glasswar:playing/win_celebration/specific/rich_finish with storage glasswar.temp