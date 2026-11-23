function kbt:routes/practice/job/copy
scoreboard players remove #rp_batch kbt.settings 1
execute if score #rp_batch kbt.settings matches 1.. if score #rp_job kbt.settings matches 1.. if score #rp_copy kbt.settings matches 1 run function kbt:routes/practice/job/batch_step
