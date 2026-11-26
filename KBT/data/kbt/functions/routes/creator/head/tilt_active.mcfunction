function kbt:routes/creator/head/normalize_rotation
scoreboard players set #rc_head_pitch_turn kbt.settings 0
execute if score @s kbt.rc_head matches 1 run scoreboard players set #rc_head_pitch_turn kbt.settings -900000
execute if score @s kbt.rc_head matches 2 run scoreboard players set #rc_head_pitch_turn kbt.settings -450000
execute if score @s kbt.rc_head matches 3 run scoreboard players set #rc_head_pitch_turn kbt.settings -275000
execute if score @s kbt.rc_head matches 4 run scoreboard players set #rc_head_pitch_turn kbt.settings 900000
execute if score @s kbt.rc_head matches 5 run scoreboard players set #rc_head_pitch_turn kbt.settings 450000
execute if score @s kbt.rc_head matches 6 run scoreboard players set #rc_head_pitch_turn kbt.settings 275000
execute if score @s kbt.rc_head matches 1..6 run function kbt:routes/creator/head/pitch
execute if score @s kbt.rc_head matches 7 run data modify storage kbt:route_text pending.element.rotation[0] set value 0.0f
execute if score @s kbt.rc_head matches 8 run data modify storage kbt:route_text pending.element.rotation[1] set value 0.0f
execute if score @s kbt.rc_head matches 9 run data modify storage kbt:route_text pending.element.rotation[2] set value 0.0f
execute if score @s kbt.rc_head matches 10 run data modify storage kbt:route_text pending.element.rotation set value [0.0f,0.0f,0.0f]
function kbt:routes/creator/head/refresh
