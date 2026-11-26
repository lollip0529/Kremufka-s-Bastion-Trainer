data merge entity @s {Motion:[0.0d,0.0d,0.0d],NoAI:1b,NoGravity:1b,Invulnerable:1b}
data modify entity @s Pos set from storage kbt:savestate entity.nbt.Pos
data modify entity @s Rotation set from storage kbt:savestate entity.nbt.Rotation
tag @s add kbt.ss_frozen
scoreboard players set #ss_has_frozen kbt.settings 1
execute if data storage kbt:savestate entity.nbt{NoGravity:1b} run tag @s add kbt.ss_gravity
execute if data storage kbt:savestate entity.nbt{Invulnerable:1b} run tag @s add kbt.ss_invulnerable
execute if data storage kbt:savestate entity.scores.kbt_rc_cd store result score @s kbt.rc_cd run data get storage kbt:savestate entity.scores.kbt_rc_cd
execute if data storage kbt:savestate entity.scores.kbt_rc_exit store result score @s kbt.rc_exit run data get storage kbt:savestate entity.scores.kbt_rc_exit
execute if data storage kbt:savestate entity.scores.kbt_rc_genmode store result score @s kbt.rc_genmode run data get storage kbt:savestate entity.scores.kbt_rc_genmode
execute if data storage kbt:savestate entity.scores.kbt_rc_mode store result score @s kbt.rc_mode run data get storage kbt:savestate entity.scores.kbt_rc_mode
execute if data storage kbt:savestate entity.scores.kbt_rc_name store result score @s kbt.rc_name run data get storage kbt:savestate entity.scores.kbt_rc_name
execute if data storage kbt:savestate entity.scores.kbt_rc_stage store result score @s kbt.rc_stage run data get storage kbt:savestate entity.scores.kbt_rc_stage
execute if data storage kbt:savestate entity.scores.kbt_rc_type store result score @s kbt.rc_type run data get storage kbt:savestate entity.scores.kbt_rc_type
execute if data storage kbt:savestate entity.scores.kbt_rc_wiz store result score @s kbt.rc_wiz run data get storage kbt:savestate entity.scores.kbt_rc_wiz
execute if data storage kbt:savestate entity.scores.kbt_rp_done store result score @s kbt.rp_done run data get storage kbt:savestate entity.scores.kbt_rp_done
execute if data storage kbt:savestate entity.scores.kbt_rp_dphs store result score @s kbt.rp_dphs run data get storage kbt:savestate entity.scores.kbt_rp_dphs
execute if data storage kbt:savestate entity.scores.kbt_rp_dstg store result score @s kbt.rp_dstg run data get storage kbt:savestate entity.scores.kbt_rp_dstg
execute if data storage kbt:savestate entity.scores.kbt_rp_gold store result score @s kbt.rp_gold run data get storage kbt:savestate entity.scores.kbt_rp_gold
execute if data storage kbt:savestate entity.scores.kbt_rp_hoglins store result score @s kbt.rp_hoglins run data get storage kbt:savestate entity.scores.kbt_rp_hoglins
execute if data storage kbt:savestate entity.scores.kbt_rp_layout store result score @s kbt.rp_layout run data get storage kbt:savestate entity.scores.kbt_rp_layout
execute if data storage kbt:savestate entity.scores.kbt_rp_mode store result score @s kbt.rp_mode run data get storage kbt:savestate entity.scores.kbt_rp_mode
execute if data storage kbt:savestate entity.scores.kbt_rp_msg store result score @s kbt.rp_msg run data get storage kbt:savestate entity.scores.kbt_rp_msg
execute if data storage kbt:savestate entity.scores.kbt_rp_page store result score @s kbt.rp_page run data get storage kbt:savestate entity.scores.kbt_rp_page
execute if data storage kbt:savestate entity.scores.kbt_rp_piglins store result score @s kbt.rp_piglins run data get storage kbt:savestate entity.scores.kbt_rp_piglins
execute if data storage kbt:savestate entity.scores.kbt_rp_ptimes store result score @s kbt.rp_ptimes run data get storage kbt:savestate entity.scores.kbt_rp_ptimes
execute if data storage kbt:savestate entity.scores.kbt_rp_radius store result score @s kbt.rp_radius run data get storage kbt:savestate entity.scores.kbt_rp_radius
execute if data storage kbt:savestate entity.scores.kbt_rp_ready store result score @s kbt.rp_ready run data get storage kbt:savestate entity.scores.kbt_rp_ready
execute if data storage kbt:savestate entity.scores.kbt_rp_steps store result score @s kbt.rp_steps run data get storage kbt:savestate entity.scores.kbt_rp_steps
execute if data storage kbt:savestate entity.scores.kbt_rp_type store result score @s kbt.rp_type run data get storage kbt:savestate entity.scores.kbt_rp_type
execute if data storage kbt:savestate entity.scores.kbt_rp_view store result score @s kbt.rp_view run data get storage kbt:savestate entity.scores.kbt_rp_view
execute if data storage kbt:savestate entity.scores.kbt_settings store result score @s kbt.settings run data get storage kbt:savestate entity.scores.kbt_settings
