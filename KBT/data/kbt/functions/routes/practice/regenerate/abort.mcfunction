data remove storage kbt:route_practice regeneration
tag @s remove kbt.rp_regen
function kbt:routes/timer/abort
scoreboard players set @s kbt.run 0
execute if entity @s[nbt={Health:0.0f}] run tag @s add kbt.rp_respawn
execute unless entity @s[nbt={Health:0.0f}] run function kbt:routes/practice/return_lobby
