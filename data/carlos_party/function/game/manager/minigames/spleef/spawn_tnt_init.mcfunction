execute store result storage syrfewr.temp x int 1 run random value -10..10
execute store result storage syrfewr.temp y int 1 run random value 9..12
execute store result storage syrfewr.temp z int 1 run random value -10..10
execute store result storage syrfewr.temp fuse int 1 run random value 50..60

function carlos_party:game/manager/minigames/spleef/spawn_tnt with storage syrfewr.temp