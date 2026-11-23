data remove storage kbt:route_practice edit_after_restore
data modify storage kbt:routes editor.pending set value {action:2}
data modify storage kbt:routes editor.pending.record set from storage kbt:route_practice job_record
function kbt:routes/creator/manage/open_confirmed
data remove storage kbt:routes editor.pending
data modify storage kbt:route_practice route set from storage kbt:route_practice job_record
data modify storage kbt:route_practice element set value {type:1,pos:[0.0d,2.0d,0.0d],rotation:[0.0f,0.0f]}
data modify storage kbt:route_practice element set from storage kbt:route_practice route.start
function kbt:routes/practice/marker/spawn
data modify entity @e[type=minecraft:armor_stand,tag=kbt.rp_start_point,limit=1] Rotation set from storage kbt:route_practice route.start.rotation
tp @s @e[type=minecraft:armor_stand,tag=kbt.rp_start_point,limit=1]
data modify entity @e[type=minecraft:armor_stand,tag=kbt.rp_start_point,limit=1] ArmorItems set value [{},{},{},{}]
kill @e[type=minecraft:armor_stand,tag=kbt.rp_start_point]
scoreboard players set @s kbt.rc_wiz 0
function kbt:routes/creator/start
