execute if score @s kbt.rc_gen matches 10..31 if data storage kbt:route_setup edit_generation{queued:0b} run function kbt:routes/creator/generation/option
execute if score @s kbt.rc_gen matches 90 if data storage kbt:route_setup edit_generation{queued:0b} run function kbt:routes/creator/generation/apply
execute if score @s kbt.rc_gen matches 91 if data storage kbt:route_setup edit_generation{queued:0b} run function kbt:routes/creator/generation/close
scoreboard players set @s kbt.rc_gen 0
