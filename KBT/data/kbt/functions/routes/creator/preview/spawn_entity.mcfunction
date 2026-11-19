data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d],Marker:1b,Invisible:1b,Invulnerable:1b}
execute store result score @s kbt.rc_type run data get storage kbt:route_runtime element.type
execute store result score @s kbt.rc_stage run data get storage kbt:route_runtime element.stage
tag @s[scores={kbt.rc_type=1}] add kbt.rc_start
tag @s[scores={kbt.rc_type=7}] add kbt.rc_finish
execute if data storage kbt:route_runtime element{type:8,pending:1b} run tag @s add kbt.rc_text_pending
execute if data storage kbt:route_runtime element{type:8} run data modify entity @s CustomName set from storage kbt:route_runtime element.text.json
execute if data storage kbt:route_runtime element{type:8} run data merge entity @s {CustomNameVisible:1b}
execute if data storage kbt:route_runtime element{type:12,pending:1b} unless data storage kbt:route_runtime element.area_point run tag @s add kbt.rc_text_pending
execute if data storage kbt:route_runtime element{type:12,pending:1b,area_point:1b} run tag @s add kbt.rc_message_area
execute if data storage kbt:route_runtime element{type:12} run data merge entity @s {CustomNameVisible:0b}
execute if data storage kbt:route_runtime element{type:13,pending:1b} run tag @s add kbt.rc_text_pending
execute if data storage kbt:route_runtime element{type:13} run data modify entity @s ArmorItems set value [{},{},{},{}]
execute if data storage kbt:route_runtime element{type:13} run data modify entity @s ArmorItems[3] set from storage kbt:route_runtime element.head
execute if data storage kbt:route_runtime element{type:13} run data modify entity @s Rotation set from storage kbt:route_runtime element.rotation
execute if data storage kbt:route_runtime element{type:5,regenerate:1b} run data merge entity @s {CustomName:'{"text":"New Phase","color":"light_purple"}',CustomNameVisible:1b}
execute if data storage kbt:route_runtime element{type:15,pending:1b} unless data storage kbt:route_runtime element.area_point run tag @s add kbt.rc_text_pending
execute if data storage kbt:route_runtime element{type:15,pending:1b,area_point:1b} run tag @s add kbt.rc_message_area
execute if data storage kbt:route_runtime element{type:17,pending:1b,area_point:1b} run tag @s add kbt.rc_message_area
data modify entity @s ArmorItems[0] set value {id:"minecraft:paper",Count:1b,tag:{}}
data modify entity @s ArmorItems[0].tag.kbt_preview_pos set from storage kbt:route_runtime world_pos
data modify entity @s ArmorItems[0].tag.kbt_preview_element set from storage kbt:route_runtime element
data modify entity @s ArmorItems[0].tag.kbt_preview_owner set from storage kbt:routes draft.id
tag @s remove kbt.rc_new
