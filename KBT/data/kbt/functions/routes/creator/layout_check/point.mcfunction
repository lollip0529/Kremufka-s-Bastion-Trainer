scoreboard players add #lv_checked kbt.settings 1
scoreboard players set #lv_valid kbt.settings 1
scoreboard players set #lv_problem kbt.settings 0
data modify storage kbt:layout_validation issue set value "Point is missing or outside the arena; it could not be checked."
data modify storage kbt:layout_validation position set value [0.0d,0.0d,0.0d]
data modify storage kbt:layout_validation world set value [0,0,0]
execute unless data storage kbt:layout_validation point[2] run scoreboard players set #lv_valid kbt.settings 0
execute unless data storage kbt:layout_validation record.anchor.pos[2] run scoreboard players set #lv_valid kbt.settings 0
execute unless entity @e[type=minecraft:armor_stand,tag=kbt.layout_probe,limit=1] run scoreboard players set #lv_valid kbt.settings 0
execute if score #lv_valid kbt.settings matches 1 run function kbt:routes/creator/layout_check/position
execute if score #lv_valid kbt.settings matches 0 run scoreboard players set #lv_problem kbt.settings 1
execute if score #lv_valid kbt.settings matches 1 if score #lv_kind kbt.settings matches 1 as @e[type=minecraft:armor_stand,tag=kbt.layout_probe,limit=1] at @s run function kbt:routes/creator/layout_check/start_blocks
execute if score #lv_valid kbt.settings matches 1 if score #lv_kind kbt.settings matches 2..4 as @e[type=minecraft:armor_stand,tag=kbt.layout_probe,limit=1] at @s run function kbt:routes/creator/layout_check/task_block
execute if score #lv_problem kbt.settings matches 1 run function kbt:routes/creator/layout_check/warn
