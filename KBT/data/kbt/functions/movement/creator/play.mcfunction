scoreboard players set #rc_save_valid kbt.settings 0
execute if score @s kbt.creator matches 1 if data storage kbt:routes draft{mode:"movement"} run function kbt:routes/creator/save
execute if score #rc_save_valid kbt.settings matches 1 if score #rc_protected kbt.settings matches 0 if data storage kbt:routes draft{mode:"movement",ready:1b} run function kbt:routes/practice/start
