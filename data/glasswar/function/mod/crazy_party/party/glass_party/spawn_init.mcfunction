execute store result storage glasswar.temp x double 1 run random value -23..23
execute store result storage glasswar.temp y double 1 run random value -5..20
execute store result storage glasswar.temp z double 1 run random value -23..23


function glasswar:mod/crazy_party/party/glass_party/spawn with storage glasswar.temp
