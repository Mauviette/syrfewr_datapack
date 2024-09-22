scoreboard players set #hints s.temp 0
function syrfewr:fishing/check/hint/category/clean
function syrfewr:fishing/check/hint/category/clear
function syrfewr:fishing/check/hint/category/coral
function syrfewr:fishing/check/hint/category/green
function syrfewr:fishing/check/hint/category/trouble
tellraw @a[tag=debug] {"score":{"name":"#hints","objective":"s.temp"}}