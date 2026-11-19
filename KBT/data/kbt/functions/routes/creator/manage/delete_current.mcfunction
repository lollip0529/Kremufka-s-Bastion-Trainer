scoreboard players set #rc_new_movement kbt.settings 0
execute if data storage kbt:routes draft{mode:"movement"} run scoreboard players set #rc_new_movement kbt.settings 1
function kbt:routes/creator/manage/new_confirmed
scoreboard players set #rc_new_movement kbt.settings 0
