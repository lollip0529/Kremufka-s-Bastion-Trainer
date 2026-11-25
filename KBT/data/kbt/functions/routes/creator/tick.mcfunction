function kbt:routes/creator/manage/tick
execute if entity @a[scores={kbt.creator=1}] run function kbt:routes/creator/tick_creators
execute unless score #rp_job kbt.settings matches 1.. run function kbt:routes/creator/input_tick
