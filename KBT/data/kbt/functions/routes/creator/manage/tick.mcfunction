execute if score #rc_confirm kbt.settings matches 1.. run scoreboard players remove #rc_confirm kbt.settings 1
execute if score #rc_confirm kbt.settings matches 0 if data storage kbt:routes editor.pending run data remove storage kbt:routes editor.pending
