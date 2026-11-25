data remove storage kbt:routes draft.recipe
data remove storage kbt:routes editor.history[].recipe
data remove storage kbt:routes editor.redo[].recipe
execute if data storage kbt:route_runtime write_record.recipe run data modify storage kbt:routes draft.recipe set from storage kbt:route_runtime write_record.recipe
execute if data storage kbt:route_runtime write_record.recipe if data storage kbt:routes editor.history[0] run data modify storage kbt:routes editor.history[].recipe set from storage kbt:route_runtime write_record.recipe
execute if data storage kbt:route_runtime write_record.recipe if data storage kbt:routes editor.redo[0] run data modify storage kbt:routes editor.redo[].recipe set from storage kbt:route_runtime write_record.recipe
