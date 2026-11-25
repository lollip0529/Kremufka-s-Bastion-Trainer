execute if score #rc_confirm kbt.settings matches 1.. run scoreboard players remove #rc_confirm kbt.settings 1
execute if score #rc_confirm kbt.settings matches 0 run function kbt:routes/creator/manage/expire
