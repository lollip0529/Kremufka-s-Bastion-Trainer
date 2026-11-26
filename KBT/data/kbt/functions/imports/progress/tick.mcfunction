scoreboard players add #ki_hud_clock kbt.settings 1
execute if score #ki_hud_clock kbt.settings matches 4.. run scoreboard players set #ki_hud_clock kbt.settings 0
tag @a remove kbt.import_target
execute as @a[tag=kbt.in_lobby,tag=!kbt.rp_owner,tag=!kbt.rc_creating,tag=!kbt.gp_loading,nbt=!{Health:0.0f}] unless score @s kbt.creator matches 1 unless score @s kbt.edit matches 1..3 unless score @s kbt.run matches 1..2 run tag @s add kbt.import_target
execute if score #ki_busy kbt.settings matches 1 as @a[tag=kbt.import_target] run function kbt:imports/progress/active
execute if score #ki_busy kbt.settings matches 0 as @a[tag=kbt.import_target] unless score @s kbt.ki_seen = #ki_hud_epoch kbt.settings run function kbt:imports/progress/finish_begin
execute if score #ki_busy kbt.settings matches 0 as @a[tag=kbt.import_target,tag=kbt.import_loading] run function kbt:imports/progress/finish_begin
execute if score #ki_busy kbt.settings matches 0 as @a[tag=kbt.import_target,scores={kbt.ki_hold=1..}] run function kbt:imports/progress/finish_tick
scoreboard players set @a[tag=!kbt.import_target] kbt.ki_hold 0
tag @a[tag=!kbt.import_target] remove kbt.import_hud
