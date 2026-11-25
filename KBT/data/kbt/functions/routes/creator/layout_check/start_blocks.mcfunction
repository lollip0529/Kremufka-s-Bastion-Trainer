data modify storage kbt:layout_validation issue set value "Start intersects a solid block (feet or head space)."
execute if block ~ ~ ~ #kbt:routes/start_obstructions run scoreboard players set #lv_problem kbt.settings 1
execute if block ~ ~1 ~ #kbt:routes/start_obstructions run scoreboard players set #lv_problem kbt.settings 1
execute if block ~ ~1.79 ~ #kbt:routes/start_obstructions run scoreboard players set #lv_problem kbt.settings 1
