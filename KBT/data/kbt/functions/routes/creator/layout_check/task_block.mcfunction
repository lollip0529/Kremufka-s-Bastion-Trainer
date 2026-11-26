execute if score #lv_kind kbt.settings matches 2 unless block ~ ~ ~ #kbt:routes/invalid_placement run data modify storage kbt:layout_validation issue set value "Forced Block Place starts occupied; it may need clearing first."
execute if score #lv_kind kbt.settings matches 2 unless block ~ ~ ~ #kbt:routes/invalid_placement run scoreboard players set #lv_problem kbt.settings 1
execute if score #lv_kind kbt.settings matches 3 if block ~ ~ ~ minecraft:gold_block run data modify storage kbt:layout_validation issue set value "Place Gold Block already has gold; it may need removing first."
execute if score #lv_kind kbt.settings matches 3 if block ~ ~ ~ minecraft:gold_block run scoreboard players set #lv_problem kbt.settings 1
execute if score #lv_kind kbt.settings matches 4 if block ~ ~ ~ #kbt:routes/broken run data modify storage kbt:layout_validation issue set value "Forced Block Break is empty now; check earlier placements."
execute if score #lv_kind kbt.settings matches 4 if block ~ ~ ~ #kbt:routes/broken run scoreboard players set #lv_problem kbt.settings 1
execute if score #lv_kind kbt.settings matches 4 if data storage kbt:layout_validation element{initial_block:"minecraft:gold_block"} unless block ~ ~ ~ minecraft:gold_block run data modify storage kbt:layout_validation issue set value "Gold block to break is missing from the current layout."
execute if score #lv_kind kbt.settings matches 4 if data storage kbt:layout_validation element{initial_block:"minecraft:gold_block"} unless block ~ ~ ~ minecraft:gold_block run scoreboard players set #lv_problem kbt.settings 1
