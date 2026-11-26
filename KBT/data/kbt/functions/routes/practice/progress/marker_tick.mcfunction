execute if score @s kbt.rp_type matches 2..4 run function kbt:routes/practice/marker/watch
execute if score @s kbt.rp_type matches 10..11 run function kbt:routes/practice/marker/watch
execute if score @s kbt.rp_ready matches 1 if score @s kbt.rp_type matches 2 unless block ~ ~ ~ #kbt:routes/invalid_placement run function kbt:routes/practice/progress/task_done
execute if score @s kbt.rp_ready matches 1 if score @s kbt.rp_type matches 3 if block ~ ~ ~ minecraft:gold_block run function kbt:routes/practice/progress/task_done
execute if score @s kbt.rp_ready matches 1 if score @s kbt.rp_type matches 4 if block ~ ~ ~ #kbt:routes/broken run function kbt:routes/practice/progress/task_done
execute if score @s kbt.rp_ready matches 1 if score @s kbt.rp_type matches 10 unless block ~ ~ ~ #kbt:routes/invalid_placement run function kbt:routes/practice/progress/task_done
execute if score @s kbt.rp_ready matches 1 if score @s kbt.rp_type matches 11 if block ~ ~ ~ #kbt:routes/broken run function kbt:routes/practice/progress/task_done
execute if score @s kbt.rp_type matches 12 if entity @a[tag=kbt.rp_runner,distance=..16] run function kbt:routes/practice/message/check
execute if score @s kbt.rp_type matches 15 if entity @a[tag=kbt.rp_runner,distance=..16] run function kbt:routes/practice/piglins/check
execute if score @s kbt.rp_type matches 17 if entity @a[tag=kbt.rp_runner,distance=..16] run function kbt:routes/practice/hoglins/check
