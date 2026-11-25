scoreboard players set #rp_finishing kbt.settings 0
title @s actionbar {"text":""}
scoreboard players operation #rp_completed_job kbt.settings = #rp_job kbt.settings
scoreboard players set #rp_job kbt.settings 0
scoreboard players set #rp_in_place kbt.settings 0
execute if score #rp_completed_job kbt.settings matches 2 run function kbt:arena/clear_ground_items
execute in minecraft:the_nether run function kbt:routes/practice/cleanup
function kbt:routes/practice/job/restore_mode
tag @s remove kbt.rp_owner
execute if score #rp_completed_job kbt.settings matches 2 run data remove storage kbt:share arena
execute if score #rp_completed_job kbt.settings matches 2 if data storage kbt:route_practice job_record.recipe run data modify storage kbt:share arena set from storage kbt:route_practice job_record.recipe
execute if score #rp_completed_job kbt.settings matches 1 run function kbt:routes/practice/job/bind_commit
execute if score #rp_completed_job kbt.settings matches 1 if data storage kbt:route_setup edit_generation{queued:1b} if entity @s[tag=kbt.rp_generation] run function kbt:routes/creator/generation/complete
execute if score #rp_completed_job kbt.settings matches 1 if score @s kbt.creator matches 1 run function kbt:routes/creator/refresh
execute if score #rp_completed_job kbt.settings matches 2 unless data storage kbt:route_practice edit_after_restore unless data storage kbt:route_practice regeneration run function kbt:routes/practice/launch
execute if score #rp_completed_job kbt.settings matches 2 if data storage kbt:route_practice edit_after_restore run function kbt:routes/creator/open_restored
execute if score #rp_completed_job kbt.settings matches 1 if data storage kbt:route_practice play_after_bind run function kbt:routes/practice/job/play_after_bind
execute if score #rp_completed_job kbt.settings matches 1 if data storage kbt:route_practice open_editor_after_bind run function kbt:routes/setup/open_prepared_editor
execute if score #rp_completed_job kbt.settings matches 1 if entity @s[tag=kbt.rp_repair] run function kbt:routes/creator/rebuild_layout_return
execute if score #rp_completed_job kbt.settings matches 2 if data storage kbt:route_practice regeneration run function kbt:routes/practice/regenerate/complete
