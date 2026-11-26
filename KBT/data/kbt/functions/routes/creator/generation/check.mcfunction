execute store result score #rc_target kbt.settings run data get storage kbt:routes draft.id
scoreboard players set #rc_catalog_op kbt.settings 0
function kbt:routes/creator/catalog/scan_begin
execute if data storage kbt:route_runtime found{source:1,ready:1b} unless data storage kbt:route_runtime found.import_key run scoreboard players set #rc_gen_ok kbt.settings 1
scoreboard players set #rc_gen_saved kbt.settings 0
scoreboard players set #rc_gen_draft kbt.settings 0
execute if data storage kbt:route_runtime found.generation store result score #rc_gen_saved kbt.settings run data get storage kbt:route_runtime found.generation
execute if data storage kbt:routes draft.generation store result score #rc_gen_draft kbt.settings run data get storage kbt:routes draft.generation
execute unless score #rc_gen_saved kbt.settings = #rc_gen_draft kbt.settings run scoreboard players set #rc_gen_ok kbt.settings 0
