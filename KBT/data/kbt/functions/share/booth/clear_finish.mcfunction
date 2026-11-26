execute if data storage kbt:share stage_backup run function kbt:share/import/blocks/restore
execute unless data storage kbt:share stage_backup run kill @e[type=minecraft:armor_stand,tag=kbt.share_route]
execute unless data storage kbt:share stage_backup run fill 998 225 -1105 1006 232 -1097 minecraft:air
execute unless data storage kbt:share stage_backup run forceload remove 998 -1105 1006 -1097
execute unless data storage kbt:share stage_backup run scoreboard players set #sh_owned kbt.settings 0
