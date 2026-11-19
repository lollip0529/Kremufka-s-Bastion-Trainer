execute unless score #mpl_check_record_id kbt.settings matches ..2147483645 run scoreboard players set #mpl_save_valid kbt.settings 0
execute if score #mpl_save_valid kbt.settings matches 1 run scoreboard players operation #mpl_save_id kbt.settings = #mpl_check_record_id kbt.settings
execute if score #mpl_save_valid kbt.settings matches 1 run scoreboard players add #mpl_save_id kbt.settings 1
