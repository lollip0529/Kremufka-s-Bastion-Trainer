scoreboard players set #rc_empty_ref_id kbt.settings -1
execute store result score #rc_empty_ref_id kbt.settings run data get storage kbt:route_runtime empty_refs[0].id
execute unless score #rc_empty_ref_id kbt.settings = #rc_empty_id kbt.settings run data modify storage kbt:route_runtime empty_result append from storage kbt:route_runtime empty_refs[0]
data remove storage kbt:route_runtime empty_refs[0]
execute if data storage kbt:route_runtime empty_refs[0] run function kbt:routes/creator/empty/filter_refs
