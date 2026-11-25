function kbt:routes/head/normalize
data modify entity @s Rotation set value [0.0f,0.0f]
data modify entity @s Pose.Head set from storage kbt:head_pose value
