scoreboard players remove #lv_budget kbt.settings 1
execute unless data storage kbt:layout_validation elements[0] if data storage kbt:layout_validation stages[0] run function kbt:routes/creator/layout_check/stage
execute if data storage kbt:layout_validation elements[0] run function kbt:routes/creator/layout_check/element
execute if score #lv_active kbt.settings matches 1 unless data storage kbt:layout_validation elements[0] unless data storage kbt:layout_validation stages[0] run function kbt:routes/creator/layout_check/finish
execute if score #lv_active kbt.settings matches 1 if score #lv_budget kbt.settings matches 1.. run function kbt:routes/creator/layout_check/step
