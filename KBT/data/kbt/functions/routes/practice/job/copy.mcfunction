scoreboard players operation #rp_dispatch kbt.settings = #rp_tile kbt.settings
scoreboard players set #rp_copy kbt.settings 0
execute if score #rp_job kbt.settings matches 1 run function kbt:routes/practice/job/save_dispatch
execute if score #rp_job kbt.settings matches 2 unless data storage kbt:route_practice job_record.layout{mode:"builtin"} run function kbt:routes/practice/job/load_dispatch
execute if score #rp_job kbt.settings matches 2 if data storage kbt:route_practice job_record.layout{mode:"builtin"} run function kbt:routes/builtin/load_tile
execute if score #rp_copy kbt.settings matches 1 run scoreboard players add #rp_tile kbt.settings 1
execute if score #rp_copy kbt.settings matches 1 run scoreboard players set #rp_retry kbt.settings 0
execute unless score #rp_copy kbt.settings matches 1 run scoreboard players add #rp_retry kbt.settings 1
execute if score #rp_retry kbt.settings matches 100.. run function kbt:routes/practice/job/abort
execute if score #rp_job kbt.settings matches 1.. if score #rp_tile kbt.settings matches 64 as @a[tag=kbt.rp_owner,limit=1] at @s run function kbt:routes/practice/job/complete
