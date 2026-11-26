scoreboard players set #rp_restore_fix kbt.settings 0
execute if score #rp_job kbt.settings matches 2 if data storage kbt:route_practice job_record{bastion:0} if data storage kbt:route_practice job_record.recipe{bridge_lava:1} run scoreboard players set #rp_restore_fix kbt.settings 1
execute if score #rp_job kbt.settings matches 2 if data storage kbt:route_practice job_record{bastion:0} if data storage kbt:route_practice job_record.setup.bridge_lava store result score #rp_restore_fix kbt.settings run data get storage kbt:route_practice job_record.setup.bridge_lava
execute if score #rp_restore_fix kbt.settings matches 1 run function kbt:routes/practice/job/restore_lava_fix
execute unless score #rp_restore_fix kbt.settings matches 1 run function kbt:routes/practice/job/complete
