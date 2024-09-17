function syrfewr:fishing/check/hint/all
execute if score #hints s.temp < #fishes s.total run function syrfewr:fishing/hint/get_hint_loop
