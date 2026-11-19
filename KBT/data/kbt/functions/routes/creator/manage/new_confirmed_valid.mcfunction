function kbt:routes/creator/text/clear
data modify storage kbt:routes editor.backup_draft set from storage kbt:routes draft
function kbt:routes/creator/naming/clear
function kbt:routes/creator/new_draft
execute if score #rc_id_ok kbt.settings matches 1 run data modify storage kbt:routes editor.history set value []
execute if score #rc_id_ok kbt.settings matches 1 run data modify storage kbt:routes editor.redo set value []
execute if score #rc_id_ok kbt.settings matches 1 run function kbt:routes/creator/visuals/rebuild
execute if score #rc_id_ok kbt.settings matches 1 run tellraw @s [{"text":"New draft ID: ","color":"aqua"},{"nbt":"draft.id","storage":"kbt:routes","color":"gold"}]
