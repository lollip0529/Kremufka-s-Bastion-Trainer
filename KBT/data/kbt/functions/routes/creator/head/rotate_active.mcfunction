scoreboard players set #rc_head_turn kbt.settings 0
execute if score @s kbt.rc_menu matches 110 run scoreboard players set #rc_head_turn kbt.settings 1800000
execute if score @s kbt.rc_menu matches 111 run scoreboard players set #rc_head_turn kbt.settings 900000
execute if score @s kbt.rc_menu matches 112 run scoreboard players set #rc_head_turn kbt.settings 450000
execute if score @s kbt.rc_menu matches 113 run scoreboard players set #rc_head_turn kbt.settings 275000
execute if score @s kbt.rc_menu matches 114 run scoreboard players set #rc_head_turn kbt.settings -1800000
execute if score @s kbt.rc_menu matches 115 run scoreboard players set #rc_head_turn kbt.settings -900000
execute if score @s kbt.rc_menu matches 116 run scoreboard players set #rc_head_turn kbt.settings -450000
execute if score @s kbt.rc_menu matches 117 run scoreboard players set #rc_head_turn kbt.settings -275000
execute store result score #rc_head_yaw kbt.settings run data get storage kbt:route_text pending.element.rotation[0] 10000
scoreboard players operation #rc_head_yaw kbt.settings += #rc_head_turn kbt.settings
scoreboard players set #rc_head_full kbt.settings 3600000
scoreboard players operation #rc_head_yaw kbt.settings %= #rc_head_full kbt.settings
execute if score #rc_head_yaw kbt.settings matches 1800000.. run scoreboard players remove #rc_head_yaw kbt.settings 3600000
execute if score #rc_head_yaw kbt.settings matches ..-1800001 run scoreboard players add #rc_head_yaw kbt.settings 3600000
execute store result storage kbt:route_text pending.element.rotation[0] float 0.0001 run scoreboard players get #rc_head_yaw kbt.settings
function kbt:routes/creator/head/refresh
