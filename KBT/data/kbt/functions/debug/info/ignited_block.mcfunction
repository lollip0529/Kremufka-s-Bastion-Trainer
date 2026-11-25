advancement revoke @s only kbt:debug/ignited_block
execute if entity @s[gamemode=survival,scores={kbt.run=1..2},nbt=!{Health:0.0f}] run scoreboard players remove @s kbt.blocks 1
