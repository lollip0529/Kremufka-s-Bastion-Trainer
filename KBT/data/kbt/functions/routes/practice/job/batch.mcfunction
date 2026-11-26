scoreboard players add #rp_job_epoch kbt.settings 0
scoreboard players operation #rp_batch_epoch kbt.settings = #rp_job_epoch kbt.settings
scoreboard players set #rp_batch kbt.settings 16
execute if score #rp_job kbt.settings matches 2 if data storage kbt:route_practice job_record.layout{mode:"snapshot"} run scoreboard players set #rp_batch kbt.settings 32
execute if score #rp_fast_job kbt.settings matches 1 run scoreboard players set #rp_batch kbt.settings 32
execute if score #mv_playlist kbt.settings matches 1 if score #rp_job kbt.settings matches 2 if data storage kbt:route_practice job_record{mode:"movement"} if data storage kbt:route_practice job_record.layout{mode:"snapshot"} run scoreboard players set #rp_batch kbt.settings 32
scoreboard players set #rp_import_budget kbt.settings 0
scoreboard players set #rp_work_left kbt.settings 8192
execute if score #rp_job kbt.settings matches 2 if data storage kbt:route_practice job_record.layout{mode:"builtin",schema:1,imported:1b} run scoreboard players set #rp_import_budget kbt.settings 1
execute if score #rp_import_budget kbt.settings matches 1 run scoreboard players set #rp_batch kbt.settings 16
scoreboard players set #bi_batch kbt.settings 0
execute if score #rp_job kbt.settings matches 2 if data storage kbt:route_practice job_record.layout{mode:"builtin"} run function kbt:routes/builtin/check_chunks
execute if score #rp_job kbt.settings matches 2 if data storage kbt:route_practice job_record.layout{mode:"builtin"} run scoreboard players set #bi_batch kbt.settings 1
function kbt:arena/mutation/begin
function kbt:routes/practice/job/batch_step
scoreboard players set #bi_batch kbt.settings 0
function kbt:arena/mutation/end
