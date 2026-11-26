scoreboard players set #ss_health_resume kbt.settings 1
execute if data storage kbt:savestate resume_pos run data modify entity @e[type=minecraft:armor_stand,tag=kbt.ss_anchor,limit=1] Pos set from storage kbt:savestate resume_pos
execute if data storage kbt:savestate resume_rotation run data modify entity @e[type=minecraft:armor_stand,tag=kbt.ss_anchor,limit=1] Rotation set from storage kbt:savestate resume_rotation
execute if data storage kbt:savestate current.health run function kbt:savestate/player/health/restore
execute unless data storage kbt:savestate current.health run function kbt:savestate/resume_finish
