data modify storage kbt:share migration_entry set from storage kbt:share migration_queue[0]
scoreboard players set #sh_migrate_diff kbt.settings 1
data remove storage kbt:share migration_key
execute if data storage kbt:share migration_entry.share run data modify storage kbt:share migration_key set from storage kbt:share migration_entry.share
execute if data storage kbt:share migration_key if data storage kbt:share migration_entry{source:1} unless data storage kbt:share migration_entry.import_key unless data storage kbt:share migration_entry{shared_import:1b} store success score #sh_migrate_diff kbt.settings run data modify storage kbt:share migration_key set from storage kbt:share payload.record.share
execute if score #sh_migrate_diff kbt.settings matches 0 run data modify storage kbt:share migration_entry.shared_import set value 1b
execute if score #sh_migrate_diff kbt.settings matches 0 run scoreboard players set #sh_migrated kbt.settings 1
data modify storage kbt:share migration_result append from storage kbt:share migration_entry
data remove storage kbt:share migration_queue[0]
execute if data storage kbt:share migration_queue[0] run function kbt:share/migrate_import_scan
