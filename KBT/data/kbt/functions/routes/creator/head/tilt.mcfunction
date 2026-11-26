function kbt:routes/creator/head/guard
execute if score #rc_head_valid kbt.settings matches 1 if score @s kbt.rc_head matches 1..10 run function kbt:routes/creator/head/tilt_active
