execute store result storage glasswar.temp x double 1 run random value -20..20
execute store result storage glasswar.temp y double 1 run random value 18..23
execute store result storage glasswar.temp z double 1 run random value -20..20

execute store result storage glasswar.temp scale float .1 run random value 5..50

execute store result storage glasswar.temp rotation float 1 run random value 0..360

function glasswar:mod/crazy_party/party/infestation/spawn with storage glasswar.temp
