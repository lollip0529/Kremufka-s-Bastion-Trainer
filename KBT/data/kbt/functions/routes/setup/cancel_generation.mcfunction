schedule clear kbt:routes/setup/generate
title @a[tag=kbt.rc_creating] actionbar {"text":""}
execute if data storage kbt:route_setup edit_generation{queued:1b} run function kbt:routes/creator/generation/cancel
execute as @a[tag=kbt.rc_creating] run function kbt:routes/setup/restore_mode
tag @a remove kbt.rc_creating
scoreboard players set #rc_generating kbt.settings 0
