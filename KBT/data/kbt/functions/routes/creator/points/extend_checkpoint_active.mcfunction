data modify storage kbt:route_runtime checkpoint_focus set from storage kbt:routes draft.stage
scoreboard players remove #rc_stage kbt.settings 1
execute store result storage kbt:route_runtime element.stage int 1 run scoreboard players get #rc_stage kbt.settings
scoreboard players set #rc_extend kbt.settings 1
