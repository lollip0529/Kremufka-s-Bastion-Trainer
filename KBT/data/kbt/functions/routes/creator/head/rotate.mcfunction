function kbt:routes/creator/head/guard
execute if score #rc_head_valid kbt.settings matches 1 if score @s kbt.rc_menu matches 110..117 run function kbt:routes/creator/head/rotate_active
