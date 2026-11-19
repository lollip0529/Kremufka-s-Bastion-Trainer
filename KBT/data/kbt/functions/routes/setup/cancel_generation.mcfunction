schedule clear kbt:routes/setup/generate
execute as @a[tag=kbt.rc_creating] run function kbt:routes/setup/restore_mode
tag @a remove kbt.rc_creating
scoreboard players set #rc_generating kbt.settings 0
