data modify entity @e[type=minecraft:armor_stand,tag=kbt.ss_anchor,limit=1] Pos set from storage kbt:savestate resume_pos
data modify entity @e[type=minecraft:armor_stand,tag=kbt.ss_anchor,limit=1] Rotation set from storage kbt:savestate resume_rotation
tp @s @e[type=minecraft:armor_stand,tag=kbt.ss_anchor,limit=1]
function kbt:savestate/player/fire/cleanup
function kbt:savestate/resume_ready
