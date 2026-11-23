scoreboard players add #rc_stage kbt.settings 1
execute store result storage kbt:routes draft.stage int 1 run scoreboard players get #rc_stage kbt.settings
data modify storage kbt:routes draft.stages append value {index:0,elements:[]}
execute store result storage kbt:routes draft.stages[-1].index int 1 run scoreboard players get #rc_stage kbt.settings
tellraw @s [{"text":"New stage: ","color":"aqua"},{"nbt":"draft.stage","storage":"kbt:routes","color":"light_purple"}]
