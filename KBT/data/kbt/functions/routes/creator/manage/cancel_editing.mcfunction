execute if score @s kbt.creator matches 1 run data modify storage kbt:routes editor.pending set value {action:4}
execute if score @s kbt.creator matches 1 run function kbt:routes/creator/manage/prompt
