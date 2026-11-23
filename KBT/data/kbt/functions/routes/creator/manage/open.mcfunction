data remove storage kbt:routes editor.pending
scoreboard players set #rc_confirm kbt.settings 0
scoreboard players operation #rc_target kbt.settings = @s kbt.rc_open
scoreboard players set #rc_catalog_op kbt.settings 0
function kbt:routes/creator/catalog/scan_begin
execute if data storage kbt:route_runtime found{source:1} run function kbt:routes/creator/manage/open_found
execute unless data storage kbt:route_runtime found{source:1} run tellraw @s {"text":"Custom route ID not found. Built-in routes cannot be edited here.","color":"red"}

