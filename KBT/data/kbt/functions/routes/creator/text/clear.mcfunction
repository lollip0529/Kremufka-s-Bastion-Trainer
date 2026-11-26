scoreboard players set #re_restore_preview kbt.settings 0
scoreboard players set #re_restore_all kbt.settings 0
execute if data storage kbt:route_text pending.edit{active:1b} run scoreboard players set #re_restore_preview kbt.settings 1
execute if data storage kbt:route_text pending.edit.show_all store result score #re_restore_all kbt.settings run data get storage kbt:route_text pending.edit.show_all
execute if data storage kbt:route_text pending run data modify storage kbt:route_text last_pending set from storage kbt:route_text pending
data remove storage kbt:route_text pending
data remove storage kbt:route_edit selection
clear @s minecraft:writable_book{kbtRouteText:1b}
clear @s minecraft:written_book{kbtRouteText:1b}
execute in minecraft:the_nether run kill @e[type=minecraft:armor_stand,tag=kbt.rc_text_pending]
execute in minecraft:the_nether run kill @e[type=minecraft:armor_stand,tag=kbt.rc_message_area]
execute if score #re_restore_preview kbt.settings matches 1 run function kbt:routes/creator/visuals/rebuild
execute if score #re_restore_preview kbt.settings matches 1 run scoreboard players operation #rc_show_all kbt.settings = #re_restore_all kbt.settings
