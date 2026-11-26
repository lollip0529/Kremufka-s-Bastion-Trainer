scoreboard players set #rc_import_restore kbt.settings 0
execute if data storage kbt:route_practice job_record.import_key run scoreboard players set #rc_import_restore kbt.settings 1
execute if score #rc_import_restore kbt.settings matches 1 run function kbt:routes/creator/import_copy/restored
execute if score #rc_import_restore kbt.settings matches 0 run function kbt:routes/creator/open_restored_custom
