scoreboard players set #sh_migrated kbt.settings 0
data modify storage kbt:share migration_queue set from storage kbt:routes records
data modify storage kbt:share migration_result set value []
execute if data storage kbt:share migration_queue[0] run function kbt:share/migrate_import_scan
execute if score #sh_migrated kbt.settings matches 1 run data modify storage kbt:routes records set from storage kbt:share migration_result
execute if score #sh_migrated kbt.settings matches 1 run function kbt:routes/catalog_changed
data remove storage kbt:share migration_queue
data remove storage kbt:share migration_result
data remove storage kbt:share migration_entry
data remove storage kbt:share migration_key
