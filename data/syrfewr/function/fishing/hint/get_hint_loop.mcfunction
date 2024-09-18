execute store result storage s.temp random int 1 run random value 0..3

function syrfewr:fishing/hint/test_hint with storage s.temp

execute if score #test s.temp matches 0 run function syrfewr:fishing/hint/get_hint_loop