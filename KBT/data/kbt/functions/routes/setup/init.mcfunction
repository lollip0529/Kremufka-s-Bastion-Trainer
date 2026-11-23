scoreboard objectives add kbt.rc_setup trigger
scoreboard objectives add kbt.rc_wiz dummy
scoreboard objectives add kbt.rc_genmode dummy
schedule clear kbt:routes/setup/generate
scoreboard players set #rc_generating kbt.settings 0
execute as @a[tag=kbt.rc_creating] run function kbt:routes/setup/restore_mode
tag @a remove kbt.rc_creating
scoreboard players enable @a kbt.rc_setup
