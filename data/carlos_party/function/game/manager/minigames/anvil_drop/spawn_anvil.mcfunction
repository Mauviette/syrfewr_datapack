execute store result storage cp x int 1 run random value -10..10
data modify storage cp y set value 13
execute store result storage cp z int 1 run random value -10..10

function carlos_party:game/manager/minigames/anvil_drop/spawn_anvil_final with storage cp