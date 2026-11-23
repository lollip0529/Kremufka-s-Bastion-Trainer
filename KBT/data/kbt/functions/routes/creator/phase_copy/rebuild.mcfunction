data modify storage kbt:route_runtime phase_copy.item set from storage kbt:route_runtime phase_copy.queue[0]
data remove storage kbt:route_runtime phase_copy.queue[0]
scoreboard players add #cp_scan kbt.settings 1
execute if score #cp_scan kbt.settings < #cp_target_start kbt.settings run function kbt:routes/creator/phase_copy/emit
execute if score #cp_scan kbt.settings = #cp_target_start kbt.settings run function kbt:routes/creator/phase_copy/insert
execute if score #cp_scan kbt.settings = #cp_target_start kbt.settings run scoreboard players operation #cp_new_target_end kbt.settings = #cp_new_index kbt.settings
execute if score #cp_scan kbt.settings > #cp_target_end kbt.settings run function kbt:routes/creator/phase_copy/emit
execute if data storage kbt:route_runtime phase_copy.queue[0] run function kbt:routes/creator/phase_copy/rebuild
