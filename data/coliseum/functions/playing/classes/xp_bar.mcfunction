
xp set @s 0 points
xp set @s 129 levels

data remove storage ns:storage root.temp.xp

scoreboard players operation $temp s.temp = @s ce.holdingAttackFor
execute if score @s ce.holdingAttackFor > @s ce.maxAttackHoldingTime run scoreboard players operation $temp s.temp = @s ce.maxAttackHoldingTime
scoreboard players operation $temp s.temp *= 1000 s.number
execute store result storage ns:storage root.temp.xp.current int 1 run scoreboard players operation $temp s.temp /= @s ce.maxAttackHoldingTime

#execute store result storage ns:storage root.temp.xp.level int 1 run scoreboard players get @s levels
data modify storage ns:storage root.temp.xp.level set value 0

function coliseum:playing/classes/set_xp_bar with storage ns:storage root.temp.xp