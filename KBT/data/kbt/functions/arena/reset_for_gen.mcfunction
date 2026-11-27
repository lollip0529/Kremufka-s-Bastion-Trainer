function kbt:arena/mutation/begin
function kbt:arena/reset_state
scoreboard players set #bb_inplace kbt.settings 0
scoreboard players set #bb_clean kbt.settings 0
scoreboard players set #bb_clean_fixed kbt.settings 0
execute unless score #arena_built_floor kbt.settings = #run_floor kbt.settings run scoreboard players set #arena_floor_dirty kbt.settings 1
execute if entity @a[scores={kbt.mine436=1..}] run scoreboard players set #arena_floor_dirty kbt.settings 1
execute if entity @a[gamemode=creative,x=936,y=128,z=936,dx=127,dy=127,dz=127] run function kbt:arena/mark_creative_dirty
execute if entity @a[scores={kbt.use_bucket=1..}] run scoreboard players set #arena_blocks_dirty kbt.settings 1
execute if entity @a[scores={kbt.use_lava_bkt=1..}] run function kbt:arena/mark_creative_dirty
execute if entity @a[scores={kbt.use_fcharge=1..}] run scoreboard players set #arena_fire_dirty kbt.settings 1
execute if entity @a[scores={kbt.use_flint=1..}] run scoreboard players set #arena_fire_dirty kbt.settings 1
execute if score #arena_built_floor kbt.settings matches 2 run function kbt:arena/invalidate
execute if score #gen_target kbt.settings matches 0..3 if score #arena_built_type kbt.settings = #gen_target kbt.settings if score #natural_mobs kbt.settings matches 0 if score #arena_outer_dirty kbt.settings matches 0 if score #arena_high_dirty kbt.settings matches 0 run scoreboard players set #bb_inplace kbt.settings 1
execute if score #bb_inplace kbt.settings matches 1 unless entity @a[predicate=kbt:mined_since_arm] if score #arena_blocks_dirty kbt.settings matches 0 if score #arena_fire_dirty kbt.settings matches 0 if score #arena_floor_dirty kbt.settings matches 0 run scoreboard players set #bb_clean kbt.settings 1
scoreboard players operation #bb_clean_fixed kbt.settings = #bb_clean kbt.settings
execute if score #bb_inplace kbt.settings matches 0 run function kbt:arena/reset_last_slots
execute if score #bb_inplace kbt.settings matches 1 unless score #arena_fire_dirty kbt.settings matches 0 run function kbt:arena/clear_fire
execute if score #bb_inplace kbt.settings matches 1 if score #gen_target kbt.settings matches 0 run function kbt:arena/clear_dynamic_0
execute if score #bb_inplace kbt.settings matches 1 if score #gen_target kbt.settings matches 1 run function kbt:arena/clear_dynamic_1
execute if score #bb_inplace kbt.settings matches 1 if score #gen_target kbt.settings matches 2 run function kbt:arena/clear_dynamic_2
execute if score #bb_inplace kbt.settings matches 1 if score #gen_target kbt.settings matches 3 run function kbt:arena/clear_dynamic_3
execute if score #bb_inplace kbt.settings matches 0 if score #arena_built_type kbt.settings matches 0 run function kbt:arena/reset_type_0
execute if score #bb_inplace kbt.settings matches 0 if score #arena_built_type kbt.settings matches 1 run function kbt:arena/reset_type_1
execute if score #bb_inplace kbt.settings matches 0 if score #arena_built_type kbt.settings matches 2 run function kbt:arena/reset_type_2
execute if score #bb_inplace kbt.settings matches 0 if score #arena_built_type kbt.settings matches 3 run function kbt:arena/reset_type_3
execute if score #bb_inplace kbt.settings matches 0 unless score #arena_built_type kbt.settings matches -1..3 run function kbt:arena/reset_core
execute unless score #arena_outer_dirty kbt.settings matches 0 run function kbt:arena/reset_outer
scoreboard players set #arena_outer_dirty kbt.settings 0
execute unless score #arena_high_dirty kbt.settings matches 0 run function kbt:arena/reset_high
scoreboard players set #arena_high_dirty kbt.settings 0
scoreboard players set #arena_buried_dirty kbt.settings 0
scoreboard players set #arena_blocks_dirty kbt.settings 0
scoreboard players set @a kbt.use_bucket 0
scoreboard players set @a kbt.use_lava_bkt 0
scoreboard players set @a kbt.use_fcharge 0
scoreboard players set @a kbt.use_flint 0
execute as @a[predicate=kbt:mined_since_arm] run function kbt:practice/movement/mining/reset
execute if score #bb_inplace kbt.settings matches 0 run scoreboard players set #arena_fire_dirty kbt.settings 0
scoreboard players set #gen_target kbt.settings -1
kill @e[x=936,y=128,z=936,dx=127,dy=127,dz=127,type=!player]
execute if score #piglin_glow kbt.settings matches 0 if score #hoglin_glow kbt.settings matches 0 run scoreboard players set #glow_dirty kbt.settings 0
function kbt:arena/mutation/end
