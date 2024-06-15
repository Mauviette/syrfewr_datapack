execute store result storage glasswar.temp x double 1 run random value -20..20
execute store result storage glasswar.temp y double 1 run random value 25..40
execute store result storage glasswar.temp z double 1 run random value -20..20

function glasswar:mod/crazy_party/party/cataclysm/spawn_fireball with storage glasswar.temp
