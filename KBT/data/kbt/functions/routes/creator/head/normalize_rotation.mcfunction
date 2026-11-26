data modify storage kbt:head_pose source set value [0.0f,0.0f,0.0f]
execute if data storage kbt:route_text pending.element.rotation run data modify storage kbt:head_pose source set from storage kbt:route_text pending.element.rotation
function kbt:routes/head/normalize
data modify storage kbt:route_text pending.element.rotation set value [0.0f,0.0f,0.0f]
data modify storage kbt:route_text pending.element.rotation[0] set from storage kbt:head_pose value[1]
data modify storage kbt:route_text pending.element.rotation[1] set from storage kbt:head_pose value[0]
data modify storage kbt:route_text pending.element.rotation[2] set from storage kbt:head_pose value[2]
