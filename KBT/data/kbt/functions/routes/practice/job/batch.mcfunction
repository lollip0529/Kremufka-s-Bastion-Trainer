scoreboard players set #rp_batch kbt.settings 8
execute if score #rp_job kbt.settings matches 2 if data storage kbt:route_practice job_record.layout{mode:"snapshot"} run scoreboard players set #rp_batch kbt.settings 16
execute if score #rp_fast_job kbt.settings matches 1 run scoreboard players set #rp_batch kbt.settings 32
execute if score #mv_playlist kbt.settings matches 1 if score #rp_job kbt.settings matches 2 if data storage kbt:route_practice job_record{mode:"movement"} if data storage kbt:route_practice job_record.layout{mode:"snapshot"} run scoreboard players set #rp_batch kbt.settings 32
function kbt:routes/practice/job/batch_step
