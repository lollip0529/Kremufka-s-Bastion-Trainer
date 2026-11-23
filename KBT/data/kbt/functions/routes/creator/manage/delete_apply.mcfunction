scoreboard players set #rc_catalog_op kbt.settings 2
function kbt:routes/creator/catalog/scan_begin
execute if data storage kbt:route_runtime found{source:1} if score #rc_protected kbt.settings matches 0 run function kbt:routes/creator/manage/delete_commit
execute if score @s kbt.rc_wiz matches 1 run function kbt:routes/creator/catalog/list_page
