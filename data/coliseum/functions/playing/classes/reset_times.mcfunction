scoreboard players operation @s ce.lastAttackID = @s ce.currentAttackID
scoreboard players set @s ce.lastAttackTime 0
scoreboard players set @s ce.holdingAttackFor 0
tag @s remove ce.attacking_player
xp set @s 0