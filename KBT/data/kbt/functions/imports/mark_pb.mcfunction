execute if score #ki_pb_type kbt.settings matches 0 run data modify storage kbt:imports runtime.pb_dirty.b0 set value 1b
execute if score #ki_pb_type kbt.settings matches 1 run data modify storage kbt:imports runtime.pb_dirty.b1 set value 1b
execute if score #ki_pb_type kbt.settings matches 2 run data modify storage kbt:imports runtime.pb_dirty.b2 set value 1b
execute if score #ki_pb_type kbt.settings matches 3 run data modify storage kbt:imports runtime.pb_dirty.b3 set value 1b
