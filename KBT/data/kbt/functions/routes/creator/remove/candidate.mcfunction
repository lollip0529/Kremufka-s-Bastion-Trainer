scoreboard players set #rc_remove_visible kbt.settings 0
execute if score #rc_show_all kbt.settings matches 1 run scoreboard players set #rc_remove_visible kbt.settings 1
execute if score @s kbt.rc_stage = #rc_remove_view kbt.settings run scoreboard players set #rc_remove_visible kbt.settings 1
execute if score @s kbt.rc_type matches 5 if score @s kbt.rc_stage = #rc_remove_chain kbt.settings if score #rc_remove_chain_focus kbt.settings = #rc_remove_view kbt.settings run scoreboard players set #rc_remove_visible kbt.settings 1
scoreboard players set #rc_remove_owner kbt.settings -1
execute store result score #rc_remove_owner kbt.settings run data get entity @s ArmorItems[0].tag.kbt_preview_owner
execute if score #rc_remove_visible kbt.settings matches 1 if score #rc_remove_owner kbt.settings = #rc_remove_id kbt.settings if data entity @s ArmorItems[0].tag.kbt_preview_element.pos[2] run data modify storage kbt:route_runtime remove_target set from entity @s ArmorItems[0].tag.kbt_preview_element
execute if score #rc_remove_visible kbt.settings matches 1 if score #rc_remove_owner kbt.settings = #rc_remove_id kbt.settings if data storage kbt:route_runtime remove_target.pos[2] run scoreboard players set #rc_remove_hit kbt.settings 1
