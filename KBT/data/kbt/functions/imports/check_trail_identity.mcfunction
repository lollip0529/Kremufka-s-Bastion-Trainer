data modify storage kbt:route_identity input set from storage kbt:imports runtime.current_old
function kbt:routes/identity/build
data modify storage kbt:imports runtime.old_identity set from storage kbt:route_identity value
data modify storage kbt:route_identity input set from storage kbt:imports runtime.current_record
function kbt:routes/identity/build
execute store success score #ki_identity_changed kbt.settings run data modify storage kbt:imports runtime.old_identity set from storage kbt:route_identity value
execute if score #ki_identity_changed kbt.settings matches 1 store result score #ki_pb_type kbt.settings run data get storage kbt:imports runtime.current_old.bastion
execute if score #ki_identity_changed kbt.settings matches 1 run function kbt:imports/mark_pb
execute if score #ki_identity_changed kbt.settings matches 1 store result score #ki_pb_type kbt.settings run data get storage kbt:imports runtime.current_record.bastion
execute if score #ki_identity_changed kbt.settings matches 1 run function kbt:imports/mark_pb
