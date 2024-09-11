scoreboard players remove @s gw.InfiniteGlassTimer 1
execute if score @s gw.InfiniteGlassTimer matches ..0
execute if predicate syrfewr:random/0.25 run particle dust{color:[1.000,0.169,0.694],scale:1} ~ ~1.2 ~ .2 .5 .2 1 1 normal
execute unless data entity @s SelectedItem run item replace entity @s weapon.mainhand with magenta_stained_glass[max_stack_size=1,item_name='{"color":"#FF1FF8","italic":false,"text":"Verre rose temporaire"}',custom_data={temporary_glass:1}]
execute unless data entity @s Inventory[{Slot:-106b}] run item replace entity @s weapon.offhand with magenta_stained_glass[max_stack_size=1,item_name='{"color":"#FF1FF8","italic":false,"text":"Verre rose temporaire"}',custom_data={temporary_glass:1}]