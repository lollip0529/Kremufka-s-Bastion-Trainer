execute store result storage kbt:share record.id int 1 run scoreboard players get #sh_id kbt.settings
execute unless data storage kbt:routes meta.next_id run data modify storage kbt:routes meta.next_id set value 1
data modify storage kbt:share record.generation set from storage kbt:routes meta.next_id
execute store result score #rc_next kbt.settings run data get storage kbt:routes meta.next_id
scoreboard players add #rc_next kbt.settings 1
execute store result storage kbt:routes meta.next_id int 1 run scoreboard players get #rc_next kbt.settings
data modify storage kbt:route_runtime write_record set from storage kbt:share record
scoreboard players operation #rc_target kbt.settings = #sh_id kbt.settings
scoreboard players set #rc_catalog_op kbt.settings 1
function kbt:routes/creator/catalog/scan_begin
execute if data storage kbt:route_runtime found run data modify storage kbt:routes records set from storage kbt:route_runtime catalog_result
execute unless data storage kbt:route_runtime found run data modify storage kbt:routes records append from storage kbt:share record
function kbt:routes/catalog_changed
data remove storage kbt:share recipe
data modify storage kbt:share recipe set from storage kbt:share record.recipe
scoreboard players set #sh_wait kbt.settings 0
tag @s add kbt.share_binder
execute in minecraft:the_nether run forceload add 936 936 1063 1063
schedule function kbt:share/import/generate 1t replace
