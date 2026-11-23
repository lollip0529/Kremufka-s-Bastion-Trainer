execute store result score #rc_target kbt.settings run data get storage kbt:share target.id
scoreboard players set #rc_catalog_op kbt.settings 0
function kbt:routes/creator/catalog/scan_begin
execute unless data storage kbt:route_runtime found{source:1} run tellraw @s {"text":"Built-in routes can't be exported","color":"yellow"}
execute if data storage kbt:route_runtime found{source:1} unless data storage kbt:route_runtime found.recipe run tellraw @s {"text":"Rebuild this route's layout in the editor to export it","color":"yellow"}
execute if data storage kbt:route_runtime found{source:1} if data storage kbt:route_runtime found.recipe run function kbt:share/export/open
