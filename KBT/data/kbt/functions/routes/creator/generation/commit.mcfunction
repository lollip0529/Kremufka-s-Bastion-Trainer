data modify storage kbt:routes draft.bastion set from storage kbt:route_runtime write_record.bastion
data modify storage kbt:routes draft.setup set from storage kbt:route_runtime write_record.setup
execute if data storage kbt:routes editor.history[0] run data modify storage kbt:routes editor.history[].bastion set from storage kbt:route_runtime write_record.bastion
execute if data storage kbt:routes editor.history[0] run data modify storage kbt:routes editor.history[].setup set from storage kbt:route_runtime write_record.setup
execute if data storage kbt:routes editor.redo[0] run data modify storage kbt:routes editor.redo[].bastion set from storage kbt:route_runtime write_record.bastion
execute if data storage kbt:routes editor.redo[0] run data modify storage kbt:routes editor.redo[].setup set from storage kbt:route_runtime write_record.setup
