data modify storage kbt:savestate entity set value {nbt:{Tags:[]},scores:{}}
data modify storage kbt:savestate entity.nbt set from entity @s
execute unless data storage kbt:savestate entity.nbt.Tags run data modify storage kbt:savestate entity.nbt.Tags set value []
execute store result storage kbt:savestate entity.index int 1 run scoreboard players get #ss_index kbt.settings
execute if score @s kbt.rc_cd = @s kbt.rc_cd store result storage kbt:savestate entity.scores.kbt_rc_cd int 1 run scoreboard players get @s kbt.rc_cd
execute if score @s kbt.rc_exit = @s kbt.rc_exit store result storage kbt:savestate entity.scores.kbt_rc_exit int 1 run scoreboard players get @s kbt.rc_exit
execute if score @s kbt.rc_genmode = @s kbt.rc_genmode store result storage kbt:savestate entity.scores.kbt_rc_genmode int 1 run scoreboard players get @s kbt.rc_genmode
execute if score @s kbt.rc_mode = @s kbt.rc_mode store result storage kbt:savestate entity.scores.kbt_rc_mode int 1 run scoreboard players get @s kbt.rc_mode
execute if score @s kbt.rc_name = @s kbt.rc_name store result storage kbt:savestate entity.scores.kbt_rc_name int 1 run scoreboard players get @s kbt.rc_name
execute if score @s kbt.rc_stage = @s kbt.rc_stage store result storage kbt:savestate entity.scores.kbt_rc_stage int 1 run scoreboard players get @s kbt.rc_stage
execute if score @s kbt.rc_type = @s kbt.rc_type store result storage kbt:savestate entity.scores.kbt_rc_type int 1 run scoreboard players get @s kbt.rc_type
execute if score @s kbt.rc_wiz = @s kbt.rc_wiz store result storage kbt:savestate entity.scores.kbt_rc_wiz int 1 run scoreboard players get @s kbt.rc_wiz
execute if score @s kbt.rp_done = @s kbt.rp_done store result storage kbt:savestate entity.scores.kbt_rp_done int 1 run scoreboard players get @s kbt.rp_done
execute if score @s kbt.rp_dphs = @s kbt.rp_dphs store result storage kbt:savestate entity.scores.kbt_rp_dphs int 1 run scoreboard players get @s kbt.rp_dphs
execute if score @s kbt.rp_dstg = @s kbt.rp_dstg store result storage kbt:savestate entity.scores.kbt_rp_dstg int 1 run scoreboard players get @s kbt.rp_dstg
execute if score @s kbt.rp_gold = @s kbt.rp_gold store result storage kbt:savestate entity.scores.kbt_rp_gold int 1 run scoreboard players get @s kbt.rp_gold
execute if score @s kbt.rp_hoglins = @s kbt.rp_hoglins store result storage kbt:savestate entity.scores.kbt_rp_hoglins int 1 run scoreboard players get @s kbt.rp_hoglins
execute if score @s kbt.rp_layout = @s kbt.rp_layout store result storage kbt:savestate entity.scores.kbt_rp_layout int 1 run scoreboard players get @s kbt.rp_layout
execute if score @s kbt.rp_mode = @s kbt.rp_mode store result storage kbt:savestate entity.scores.kbt_rp_mode int 1 run scoreboard players get @s kbt.rp_mode
execute if score @s kbt.rp_msg = @s kbt.rp_msg store result storage kbt:savestate entity.scores.kbt_rp_msg int 1 run scoreboard players get @s kbt.rp_msg
execute if score @s kbt.rp_page = @s kbt.rp_page store result storage kbt:savestate entity.scores.kbt_rp_page int 1 run scoreboard players get @s kbt.rp_page
execute if score @s kbt.rp_piglins = @s kbt.rp_piglins store result storage kbt:savestate entity.scores.kbt_rp_piglins int 1 run scoreboard players get @s kbt.rp_piglins
execute if score @s kbt.rp_ptimes = @s kbt.rp_ptimes store result storage kbt:savestate entity.scores.kbt_rp_ptimes int 1 run scoreboard players get @s kbt.rp_ptimes
execute if score @s kbt.rp_radius = @s kbt.rp_radius store result storage kbt:savestate entity.scores.kbt_rp_radius int 1 run scoreboard players get @s kbt.rp_radius
execute if score @s kbt.rp_ready = @s kbt.rp_ready store result storage kbt:savestate entity.scores.kbt_rp_ready int 1 run scoreboard players get @s kbt.rp_ready
execute if score @s kbt.rp_steps = @s kbt.rp_steps store result storage kbt:savestate entity.scores.kbt_rp_steps int 1 run scoreboard players get @s kbt.rp_steps
execute if score @s kbt.rp_type = @s kbt.rp_type store result storage kbt:savestate entity.scores.kbt_rp_type int 1 run scoreboard players get @s kbt.rp_type
execute if score @s kbt.rp_view = @s kbt.rp_view store result storage kbt:savestate entity.scores.kbt_rp_view int 1 run scoreboard players get @s kbt.rp_view
execute if score @s kbt.settings = @s kbt.settings store result storage kbt:savestate entity.scores.kbt_settings int 1 run scoreboard players get @s kbt.settings
data modify storage kbt:savestate draft.entities append from storage kbt:savestate entity
data modify entity @s Tags append from storage kbt:savestate labels[0]
data remove storage kbt:savestate labels[0]
scoreboard players add #ss_index kbt.settings 1
data merge entity @s {NoAI:1b,NoGravity:1b,Invulnerable:1b}
execute if entity @s[type=minecraft:item] run tag @s add kbt.ss_frozen
