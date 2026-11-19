execute unless entity @a[tag=kbt.rp_owner,nbt=!{Health:0.0f}] run function kbt:routes/practice/job/abort
execute if score #rp_job kbt.settings matches 1.. run scoreboard players add #rp_elapsed kbt.settings 1
execute if score #rp_elapsed kbt.settings matches 601.. run function kbt:routes/practice/job/abort
execute if entity @a[tag=kbt.rp_owner,scores={kbt.deaths=1..}] run function kbt:routes/practice/job/abort
execute if entity @a[tag=kbt.rp_owner,scores={kbt.leaves=1..}] run function kbt:routes/practice/job/abort
execute if score #rp_job kbt.settings matches 1.. if score #rp_wait kbt.settings matches 1.. run scoreboard players remove #rp_wait kbt.settings 1
execute if score #rp_job kbt.settings matches 1.. if score #rp_wait kbt.settings matches 0 unless data storage kbt:route_practice job_record.layout{mode:"builtin"} as @e[type=minecraft:armor_stand,tag=kbt.rp_snapshot,limit=1] at @s run function kbt:routes/practice/job/batch
execute if score #rp_job kbt.settings matches 2 if score #rp_wait kbt.settings matches 0 if data storage kbt:route_practice job_record.layout{mode:"builtin"} as @a[tag=kbt.rp_owner,limit=1] at @s run function kbt:routes/practice/job/batch
