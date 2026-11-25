execute store result score #mv_dx kbt.settings run data get entity @s Pos[0] 10000
execute store result score #mv_origin kbt.settings run data get storage kbt:routes draft.anchor.pos[0] 10000
scoreboard players operation #mv_dx kbt.settings -= #mv_origin kbt.settings
execute store result score #mv_origin kbt.settings run data get storage kbt:route_move session.choice.element.pos[0] 10000
scoreboard players operation #mv_dx kbt.settings -= #mv_origin kbt.settings
execute store result score #mv_dy kbt.settings run data get entity @s Pos[1] 10000
execute store result score #mv_origin kbt.settings run data get storage kbt:routes draft.anchor.pos[1] 10000
scoreboard players operation #mv_dy kbt.settings -= #mv_origin kbt.settings
execute store result score #mv_origin kbt.settings run data get storage kbt:route_move session.choice.element.pos[1] 10000
scoreboard players operation #mv_dy kbt.settings -= #mv_origin kbt.settings
execute store result score #mv_dz kbt.settings run data get entity @s Pos[2] 10000
execute store result score #mv_origin kbt.settings run data get storage kbt:routes draft.anchor.pos[2] 10000
scoreboard players operation #mv_dz kbt.settings -= #mv_origin kbt.settings
execute store result score #mv_origin kbt.settings run data get storage kbt:route_move session.choice.element.pos[2] 10000
scoreboard players operation #mv_dz kbt.settings -= #mv_origin kbt.settings
function kbt:routes/creator/move/translate_selected
