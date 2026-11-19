data merge entity @s {NoGravity:1b,Motion:[0.0d,0.0d,0.0d],Marker:1b,Invisible:1b,Invulnerable:1b}
data modify entity @s ArmorItems[0].tag.element set from storage kbt:route_practice element
execute store result score @s kbt.rp_type run data get storage kbt:route_practice element.type
scoreboard players set @s kbt.rp_done 0
execute if score @s kbt.rp_type matches 1 run tag @s add kbt.rp_start_point
execute if score @s kbt.rp_type matches 8 run data modify entity @s CustomName set from storage kbt:route_practice element.text.json
execute if score @s kbt.rp_type matches 8 run data merge entity @s {CustomNameVisible:1b}
execute if score @s kbt.rp_type matches 12 run scoreboard players operation @s kbt.rp_msg = #rp_message_id kbt.settings
execute if score @s kbt.rp_type matches 12 run data merge entity @s {CustomNameVisible:0b}
execute if score @s kbt.rp_type matches 15 run scoreboard players operation @s kbt.rp_msg = #rp_message_id kbt.settings
execute if score @s kbt.rp_type matches 17 run scoreboard players operation @s kbt.rp_msg = #rp_message_id kbt.settings
execute if score @s kbt.rp_type matches 13 run data modify entity @s ArmorItems[3] set from storage kbt:route_practice element.head
execute if score @s kbt.rp_type matches 13 run data modify entity @s Rotation set from storage kbt:route_practice element.rotation
tag @s remove kbt.rp_new
execute at @s run function kbt:routes/practice/marker/arm
