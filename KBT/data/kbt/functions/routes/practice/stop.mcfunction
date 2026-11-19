execute if score #rp_job kbt.settings matches 1.. run function kbt:routes/practice/job/abort
execute if score #rp_active kbt.settings matches 1 run function kbt:routes/practice/hooks/abort
scoreboard players set #rp_active kbt.settings 0
scoreboard players set @a[tag=kbt.rp_runner] kbt.run 0
tag @a remove kbt.rp_runner
execute in minecraft:the_nether run function kbt:routes/practice/cleanup
