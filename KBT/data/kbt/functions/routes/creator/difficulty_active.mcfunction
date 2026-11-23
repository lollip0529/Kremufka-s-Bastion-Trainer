function kbt:routes/creator/history/push
execute store result score #rc_diff kbt.settings run data get storage kbt:routes draft.difficulty
scoreboard players add #rc_diff kbt.settings 1
execute if score #rc_diff kbt.settings matches 4.. run scoreboard players set #rc_diff kbt.settings 1
execute store result storage kbt:routes draft.difficulty int 1 run scoreboard players get #rc_diff kbt.settings
data modify storage kbt:routes draft.ready set value 0b
tellraw @s [{"text":"Difficulty: ","color":"aqua"},{"nbt":"draft.difficulty","storage":"kbt:routes"},{"text":" (1 Beginner / 2 Intermediate / 3 Advanced)","color":"gray"}]
