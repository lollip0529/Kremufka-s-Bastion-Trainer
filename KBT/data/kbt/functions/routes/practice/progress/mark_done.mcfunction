execute if score #rt_state kbt.settings matches 1 if score #rt_eligible kbt.settings matches 1 run function kbt:routes/timer/prestart_edit
scoreboard players set @s kbt.rp_done 1
execute if score @s kbt.rp_type matches 2..4 run scoreboard players remove #rp_remaining kbt.settings 1
