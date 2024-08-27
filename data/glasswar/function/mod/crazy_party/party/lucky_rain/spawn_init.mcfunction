execute store result storage glasswar.temp x double 1 run random value -20..20
execute store result storage glasswar.temp y double 1 run random value 18..23
execute store result storage glasswar.temp z double 1 run random value -20..20

function glasswar:mod/crazy_party/party/lucky_rain/spawn with storage glasswar.temp
