execute unless score @s s.bait_effect matches 1.. run data modify storage s.temp active_bait set value '{"text":"Aucun","color":"dark_gray","italic":false}'
execute if score @s s.bait_effect matches 1 run data modify storage s.temp active_bait set value '{"text":"Lombric","color":"#fadbd8","italic":false}'
