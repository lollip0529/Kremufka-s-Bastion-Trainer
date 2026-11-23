execute if data storage kbt:routes records[{id:18}] run data modify storage kbt:routes records[{id:18}].mode set value "movement"
execute if data storage kbt:routes records[{id:18}] run data modify storage kbt:routes records[{id:18}].source set value 1
execute if data storage kbt:routes draft{id:18} run data modify storage kbt:routes draft.mode set value "movement"
execute if data storage kbt:routes draft{id:18} run data modify storage kbt:routes draft.source set value 1
