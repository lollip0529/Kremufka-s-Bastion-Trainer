scoreboard players set #sj_pick_id kbt.settings 0
execute store result score #sj_pick_id kbt.settings run data get storage kbt:movement_specific selected.id
scoreboard players operation #rc_target kbt.settings = #sj_pick_id kbt.settings
scoreboard players set #rc_catalog_op kbt.settings 0
function kbt:routes/creator/catalog/scan_begin
scoreboard players set #sj_pick_valid kbt.settings 0
scoreboard players set #sj_type kbt.settings -1
execute if data storage kbt:route_runtime found.bastion store result score #sj_type kbt.settings run data get storage kbt:route_runtime found.bastion
execute if data storage kbt:route_runtime found{mode:"movement",ready:1b,source:1} if data storage kbt:route_runtime found.layout{mode:"snapshot",schema:1} if score #sj_type kbt.settings = #sj_filter kbt.settings run scoreboard players set #sj_pick_valid kbt.settings 1
execute if data storage kbt:route_runtime found{mode:"movement",ready:1b,source:0} if data storage kbt:route_runtime found.layout{mode:"builtin",schema:1} if score #sj_type kbt.settings = #sj_filter kbt.settings run scoreboard players set #sj_pick_valid kbt.settings 1
execute if score #sj_pick_valid kbt.settings matches 0 run function kbt:movement/specific/refresh
execute if score #sj_pick_valid kbt.settings matches 1 run function kbt:movement/specific/prepare_launch
