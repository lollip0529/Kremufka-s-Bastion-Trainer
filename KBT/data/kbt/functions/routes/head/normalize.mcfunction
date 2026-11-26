data modify storage kbt:head_pose value set value [0.0f,0.0f,0.0f]
scoreboard players set #head_pose_yaw kbt.settings 0
scoreboard players set #head_pose_pitch kbt.settings 0
scoreboard players set #head_pose_roll kbt.settings 0
execute store result score #head_pose_yaw kbt.settings run data get storage kbt:head_pose source[0] 10000
execute store result score #head_pose_pitch kbt.settings run data get storage kbt:head_pose source[1] 10000
execute if data storage kbt:head_pose source[2] store result score #head_pose_roll kbt.settings run data get storage kbt:head_pose source[2] 10000
execute store result storage kbt:head_pose value[0] float 0.0001 run scoreboard players get #head_pose_pitch kbt.settings
execute store result storage kbt:head_pose value[1] float 0.0001 run scoreboard players get #head_pose_yaw kbt.settings
execute store result storage kbt:head_pose value[2] float 0.0001 run scoreboard players get #head_pose_roll kbt.settings
