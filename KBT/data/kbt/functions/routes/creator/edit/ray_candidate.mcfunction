scoreboard players set #re_visible kbt.settings 0
execute if score #rc_show_all kbt.settings matches 1 run scoreboard players set #re_visible kbt.settings 1
execute if score @s kbt.rc_stage = #re_view kbt.settings run scoreboard players set #re_visible kbt.settings 1
execute if score @s kbt.rc_type matches 5 if score @s kbt.rc_stage = #re_chain kbt.settings run scoreboard players set #re_visible kbt.settings 1
scoreboard players set #re_preview_owner kbt.settings -1
execute store result score #re_preview_owner kbt.settings run data get entity @s ArmorItems[0].tag.kbt_preview_owner
scoreboard players set #re_preview_type kbt.settings 0
execute store result score #re_preview_type kbt.settings run data get entity @s ArmorItems[0].tag.kbt_preview_element.type
scoreboard players set #re_supported kbt.settings 0
execute if score #re_mode kbt.settings matches 1..2 run scoreboard players set #re_supported kbt.settings 1
execute if score #re_preview_type kbt.settings matches 8 run scoreboard players set #re_supported kbt.settings 1
execute if score #re_preview_type kbt.settings matches 12..13 run scoreboard players set #re_supported kbt.settings 1
execute if score #re_preview_type kbt.settings matches 15 run scoreboard players set #re_supported kbt.settings 1
execute if score #re_preview_type kbt.settings matches 17 run scoreboard players set #re_supported kbt.settings 1
execute if score #re_supported kbt.settings matches 1 if score #re_visible kbt.settings matches 1 if score #re_preview_owner kbt.settings = #re_owner kbt.settings run data modify storage kbt:route_runtime hit_pos set from entity @s ArmorItems[0].tag.kbt_preview_pos
execute if score #re_supported kbt.settings matches 1 if score #re_visible kbt.settings matches 1 if score #re_preview_owner kbt.settings = #re_owner kbt.settings if data storage kbt:route_runtime hit_pos run scoreboard players set #re_ray_hit kbt.settings 1
execute if score #re_ray_hit kbt.settings matches 1 run scoreboard players set #re_aim_mode kbt.settings 1
