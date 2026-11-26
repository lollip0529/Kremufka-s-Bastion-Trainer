function kbt:routes/practice/job/copy
execute if score #rp_job_epoch kbt.settings = #rp_batch_epoch kbt.settings unless score #rp_same kbt.settings matches 1 run scoreboard players remove #rp_batch kbt.settings 1
execute if score #rp_job_epoch kbt.settings = #rp_batch_epoch kbt.settings if score #rp_import_budget kbt.settings matches 1 run function kbt:routes/practice/job/import_cost
execute if score #rp_job_epoch kbt.settings = #rp_batch_epoch kbt.settings if score #rp_tile kbt.settings matches ..63 if score #rp_batch kbt.settings matches 1.. if score #rp_job kbt.settings matches 1.. if score #rp_copy kbt.settings matches 1 run function kbt:routes/practice/job/batch_step
