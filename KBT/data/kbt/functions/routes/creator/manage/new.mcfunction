execute if score @s kbt.creator matches 1 run data modify storage kbt:routes editor.pending set value {action:1}
execute if score @s kbt.creator matches 1 run function kbt:routes/creator/manage/prompt
