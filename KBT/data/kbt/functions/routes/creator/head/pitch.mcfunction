execute store result score #rc_head_pitch kbt.settings run data get storage kbt:route_text pending.element.rotation[1] 10000
scoreboard players operation #rc_head_pitch kbt.settings += #rc_head_pitch_turn kbt.settings
scoreboard players set #rc_head_full kbt.settings 3600000
scoreboard players operation #rc_head_pitch kbt.settings %= #rc_head_full kbt.settings
execute if score #rc_head_pitch kbt.settings matches 1800000.. run scoreboard players remove #rc_head_pitch kbt.settings 3600000
execute if score #rc_head_pitch kbt.settings matches ..-1800001 run scoreboard players add #rc_head_pitch kbt.settings 3600000
execute store result storage kbt:route_text pending.element.rotation[1] float 0.0001 run scoreboard players get #rc_head_pitch kbt.settings
