execute if score @s kbt.rp_type matches 2 if block ~ ~ ~ #kbt:routes/invalid_placement run scoreboard players set @s kbt.rp_ready 1
execute if score @s kbt.rp_type matches 3 unless block ~ ~ ~ minecraft:gold_block run scoreboard players set @s kbt.rp_ready 1
execute if score @s kbt.rp_type matches 4 unless block ~ ~ ~ #kbt:routes/broken run scoreboard players set @s kbt.rp_ready 1
execute if score @s kbt.rp_type matches 10 if block ~ ~ ~ #kbt:routes/invalid_placement run scoreboard players set @s kbt.rp_ready 1
execute if score @s kbt.rp_type matches 11 unless block ~ ~ ~ #kbt:routes/broken run scoreboard players set @s kbt.rp_ready 1
