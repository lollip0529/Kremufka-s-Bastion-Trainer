scoreboard players set #rc_new_movement kbt.settings 0
execute if data storage kbt:share record{mode:"movement"} run scoreboard players set #rc_new_movement kbt.settings 1
function kbt:routes/creator/ids/prepare
scoreboard players set #rc_new_movement kbt.settings 0
execute if score #rc_id_ok kbt.settings matches 1 run scoreboard players operation #sh_id kbt.settings = #rc_free_id kbt.settings
