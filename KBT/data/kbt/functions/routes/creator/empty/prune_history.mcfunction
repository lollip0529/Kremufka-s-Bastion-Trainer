data modify storage kbt:route_runtime empty_refs set value []
data modify storage kbt:route_runtime empty_result set value []
execute if data storage kbt:routes editor.history[0] run data modify storage kbt:route_runtime empty_refs set from storage kbt:routes editor.history
execute if data storage kbt:route_runtime empty_refs[0] run function kbt:routes/creator/empty/filter_refs
execute if data storage kbt:routes editor.history run data modify storage kbt:routes editor.history set from storage kbt:route_runtime empty_result
data modify storage kbt:route_runtime empty_refs set value []
data modify storage kbt:route_runtime empty_result set value []
execute if data storage kbt:routes editor.redo[0] run data modify storage kbt:route_runtime empty_refs set from storage kbt:routes editor.redo
execute if data storage kbt:route_runtime empty_refs[0] run function kbt:routes/creator/empty/filter_refs
execute if data storage kbt:routes editor.redo run data modify storage kbt:routes editor.redo set from storage kbt:route_runtime empty_result
