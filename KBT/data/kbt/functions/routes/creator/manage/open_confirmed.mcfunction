function kbt:routes/creator/text/clear
data modify storage kbt:routes editor.backup_draft set from storage kbt:routes draft
function kbt:routes/creator/naming/clear
data modify storage kbt:routes draft set from storage kbt:routes editor.pending.record
data modify storage kbt:routes draft.stage set value 1
data modify storage kbt:routes editor.history set value []
data modify storage kbt:routes editor.redo set value []
function kbt:routes/creator/visuals/rebuild
tellraw @s [{"text":"Opened Custom route ID: ","color":"aqua"},{"nbt":"draft.id","storage":"kbt:routes","color":"gold"}]
