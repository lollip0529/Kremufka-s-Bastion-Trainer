scoreboard players operation #rc_stage kbt.settings = #rc_remove_stage kbt.settings
scoreboard players operation #rc_count kbt.settings = #rc_remove_count kbt.settings
function kbt:routes/creator/stages/merge_begin
execute if score #rc_remove_focus kbt.settings > #rc_remove_stage kbt.settings run scoreboard players remove #rc_remove_focus kbt.settings 1
execute if score #rc_remove_focus kbt.settings matches ..0 run scoreboard players set #rc_remove_focus kbt.settings 1
execute if score #rc_remove_focus kbt.settings > #rc_count kbt.settings run scoreboard players operation #rc_remove_focus kbt.settings = #rc_count kbt.settings
execute store result storage kbt:routes draft.stage int 1 run scoreboard players get #rc_remove_focus kbt.settings
data remove storage kbt:routes draft.checkpoint_chain
data remove storage kbt:routes draft.checkpoint_regenerate
function kbt:routes/creator/visuals/rebuild
execute if score #rc_remove_show_all kbt.settings matches 1 run scoreboard players set #rc_show_all kbt.settings 1
