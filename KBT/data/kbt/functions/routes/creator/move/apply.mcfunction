execute store result score #mv_step kbt.settings run data get storage kbt:route_move session.step
scoreboard players set #mv_dx kbt.settings 0
scoreboard players set #mv_dy kbt.settings 0
scoreboard players set #mv_dz kbt.settings 0
execute if score @s kbt.rc_move matches 1..2 run scoreboard players operation #mv_dx kbt.settings = #mv_step kbt.settings
execute if score @s kbt.rc_move matches 3..4 run scoreboard players operation #mv_dy kbt.settings = #mv_step kbt.settings
execute if score @s kbt.rc_move matches 5..6 run scoreboard players operation #mv_dz kbt.settings = #mv_step kbt.settings
scoreboard players set #mv_negative kbt.settings -1
execute if score @s kbt.rc_move matches 2 run scoreboard players operation #mv_dx kbt.settings *= #mv_negative kbt.settings
execute if score @s kbt.rc_move matches 4 run scoreboard players operation #mv_dy kbt.settings *= #mv_negative kbt.settings
execute if score @s kbt.rc_move matches 6 run scoreboard players operation #mv_dz kbt.settings *= #mv_negative kbt.settings
function kbt:routes/creator/move/translate_selected
